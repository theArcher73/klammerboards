# ATTNode PCB (SMD Version)

PCB for the ATTiny Sensor Node, SMD Version

## Parts List

| Reference | Part                        | Notes                                                                        |
| --------- | --------------------------- | ---------------------------------------------------------------------------- |
| ATTiny84  | ATTiny84A-SSU MCU (SOIC-14) |                                                                              |
| RFM95     | HopeRF RFM95W Lora Module   |                                                                              |
| R1        | Resistor 100Ω SMD 1206      | Only if LED is mounted, Value fitting for LED                                |
| R2        | Resistor 47kΩ SMD 1206      | Pullup for NSS line, for more reliable programming                           |
| D1        | LED SMD 1206                | Optional, connected to pin A7                                                |
| C1,C2     | Capacitor 100nF SMD 1206    | Bypass Capacitors for ATTiny and RFM95                                       |
| BAT1      | CR2032 Battery Holder       | See pictures for the type I used                                             |
| ANT1      | 868 MHz Antenna             | SMA Connector, u.fl Connector or Coil Antenna                                |
| J1        | 1x8 Pin 2.54mm pitch header | Optional, for the Case directly solder the Sensor to the Backside of the PCB |
| PRG1      | 2x3 Pin 2.54mm pitch header | Optional, has to be shortened from standard height to fit in the Case        |
