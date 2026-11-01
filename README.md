# Digital Laboratory Automation using Verilog HDL

## 1. Project Overview
This project implements a simple Digital Laboratory Automation Module using Verilog HDL. It automates laboratory lights, fans, equipment and emergency alarms through digital input signals.

## 2. Features
- Automatic light control based on human presence.
- Automatic fan control based on high temperature.
- Equipment control using a main switch and equipment switch.
- Emergency alarm activation.
- Emergency mode disables lights, fans and equipment.

## 3. Inputs
| Input | Description |
|---|---|
| main_switch | Main system ON/OFF |
| person | Human presence detection |
| high_temp | High temperature detection |
| equipment_switch | Equipment control |
| emergency | Emergency signal |

## 4. Outputs
| Output | Description |
|---|---|
| light | Laboratory light |
| fan | Laboratory fan |
| equipment | Equipment power |
| alarm | Emergency alarm |

## 5. Technology Used
- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave

## 6. Simulation
The project is tested using a Verilog testbench on EDA Playground. Input combinations are applied to verify the output signals through waveform analysis.

## 7. Future Scope
- Integration with physical sensors.
- FPGA-based implementation.
- Real-time temperature and motion monitoring.

## 8. Author
..... 
