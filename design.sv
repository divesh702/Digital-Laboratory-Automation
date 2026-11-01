module lab_automation(
  input main_switch,
    input person,
    input high_temp,
    input equipment_switch,
    input emergency,

    output light,
    output fan,
    output equipment,
    output alarm
);

assign light = main_switch & person & ~emergency;
assign fan = main_switch & high_temp & ~emergency;
assign equipment = main_switch & equipment_switch & ~emergency;
assign alarm = emergency;

endmodule
