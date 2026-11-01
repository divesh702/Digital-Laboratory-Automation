module testbench;

reg main_switch, person, high_temp;
reg equipment_switch, emergency;

wire light, fan, equipment, alarm;

lab_automation uut(
    .main_switch(main_switch),
    .person(person),
    .high_temp(high_temp),
    .equipment_switch(equipment_switch),
    .emergency(emergency),
    .light(light),
    .fan(fan),
    .equipment(equipment),
    .alarm(alarm)
);

initial begin

    $dumpfile("dump.vcd");
    $dumpvars(0, testbench);

    main_switch=1; person=1; high_temp=0;
    equipment_switch=1; emergency=0;
    #10;

    high_temp=1;
    #10;

    person=0;
    #10;

    emergency=1;
    #10;

    emergency=0;
    main_switch=0;
    #10;

    $finish;
end

endmodule
