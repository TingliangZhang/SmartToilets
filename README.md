# SmartToilets
智能粪坑

## STM32

STM32选型：STM32G031K8T6 STM32G031J6M6

[STM32G031J6 ](https://www.st.com/en/microcontrollers-microprocessors/stm32g031j6.html)

Internal 16 MHz RC with PLL option 这玩意内部时钟16M感觉不用加外部时钟了，除非用得到48MHz

BOOT0用10k电阻拉低接地，boot from User Flash memory

加一个RST按钮，按下拉低RST

加入一个电源指示LED，以及一个接到PB9的LED

烧写用4pin杜邦线母头，接0/3.3V/TX/RX，使用ST-Link烧写程序



## 手势传感器

[APDS-9960](https://www.broadcom.com/products/optical-sensors/integrated-ambient-light-and-proximity-sensors/apds-9960)