`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.10.2026 11:07:16
// Design Name: 
// Module Name: tb_traffic_light_controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_traffic_light_controller;

    reg clk;
    reg reset;
    reg pedestrian;

    wire [2:0] highway;
    wire [2:0] side_road;
    wire ped_walk;

    // DUT - Device Under Test
    traffic_light_controller DUT
    (
        .clk(clk),
        .reset(reset),
        .pedestrian(pedestrian),
        .highway(highway),
        .side_road(side_road),
        .ped_walk(ped_walk)
    );

    // Clock
    always #5 clk = ~clk;

    // Test
    initial
    begin
        clk = 0;
        reset = 1;
        pedestrian = 0;

        #20;
        reset = 0;

        #80;
        pedestrian = 1;

        #10;
        pedestrian = 0;

        #150;
        $finish;
    end

    // Monitor
    initial
    begin
        $monitor("Time=%0t | Ped=%b | Highway=%b | Side=%b | Walk=%b",
                 $time,
                 pedestrian,
                 highway,
                 side_road,
                 ped_walk);
    end

endmodule