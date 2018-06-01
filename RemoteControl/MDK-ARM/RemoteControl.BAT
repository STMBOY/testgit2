SET PATH=C:\Keil_v5\ARM\ARMCC\Bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Git\cmd;C:\TDM-GCC-64\bin;C:\Program Files (x86)\Windows Kits\8.1\Windows Performance Toolkit\;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;C:\Users\Admin\AppData\Local\Programs\Python\Python36-32\Scripts\;C:\Users\Admin\AppData\Local\Programs\Python\Python36-32\;C:\Users\Admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files\Microsoft VS Code\bin;E:\0Software\SWIG\swigwin-3.0.12;"C:\Program Files\Java\jdk1.8.0_171\bin;C:\Program Files\Java\jdk1.8.0_171\jre\bin";C:\Program Files\Cppcheck;C:\Program Files (x86)\SEGGER\JLink_V632c;E:\0Software\OpenCV\opencv\build\x64\vc12\bin;
SET CPU_TYPE=STM32F427IIHx
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=RemoteControl
SET CPU_CLOCK=0x0A037A00
"C:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via "remotecontrol\startup_stm32f427xx._ia"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\bsp_uart.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_tim.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_dma.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_tim_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_cortex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_uart.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_pwr_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_flash.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_flash_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_flash_ramfunc.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_gpio.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_rcc_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_dma_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_rcc.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_pwr.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_hal_msp.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\main.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\gpio.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\dma.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\stm32f4xx_it.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\usart.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "remotecontrol\system_stm32f4xx.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via "RemoteControl\RemoteControl.lnp"
C:\Keil_v5\ARM\ARMCC\bin\fromelf.exe --bin -o ./RemoteControl/RemoteControl.bin ./RemoteControl/RemoteControl.axf
