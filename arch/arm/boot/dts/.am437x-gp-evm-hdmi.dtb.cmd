cmd_arch/arm/boot/dts/am437x-gp-evm-hdmi.dtb := mkdir -p arch/arm/boot/dts/ ; /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.am437x-gp-evm-hdmi.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.am437x-gp-evm-hdmi.dtb.dts.tmp arch/arm/boot/dts/am437x-gp-evm-hdmi.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/am437x-gp-evm-hdmi.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.am437x-gp-evm-hdmi.dtb.d.dtc.tmp arch/arm/boot/dts/.am437x-gp-evm-hdmi.dtb.dts.tmp ; cat arch/arm/boot/dts/.am437x-gp-evm-hdmi.dtb.d.pre.tmp arch/arm/boot/dts/.am437x-gp-evm-hdmi.dtb.d.dtc.tmp > arch/arm/boot/dts/.am437x-gp-evm-hdmi.dtb.d

source_arch/arm/boot/dts/am437x-gp-evm-hdmi.dtb := arch/arm/boot/dts/am437x-gp-evm-hdmi.dts

deps_arch/arm/boot/dts/am437x-gp-evm-hdmi.dtb := \
  arch/arm/boot/dts/am437x-gp-evm.dts \
  arch/arm/boot/dts/am4372.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/am4.h \
  arch/arm/boot/dts/am43xx-clocks.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/am43xx.h \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
  scripts/dtc/include-prefixes/dt-bindings/sound/sii902x-audio.h \

arch/arm/boot/dts/am437x-gp-evm-hdmi.dtb: $(deps_arch/arm/boot/dts/am437x-gp-evm-hdmi.dtb)

$(deps_arch/arm/boot/dts/am437x-gp-evm-hdmi.dtb):
