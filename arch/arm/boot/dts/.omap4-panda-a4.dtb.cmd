cmd_arch/arm/boot/dts/omap4-panda-a4.dtb := mkdir -p arch/arm/boot/dts/ ; /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.omap4-panda-a4.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.omap4-panda-a4.dtb.dts.tmp arch/arm/boot/dts/omap4-panda-a4.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap4-panda-a4.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.omap4-panda-a4.dtb.d.dtc.tmp arch/arm/boot/dts/.omap4-panda-a4.dtb.dts.tmp ; cat arch/arm/boot/dts/.omap4-panda-a4.dtb.d.pre.tmp arch/arm/boot/dts/.omap4-panda-a4.dtb.d.dtc.tmp > arch/arm/boot/dts/.omap4-panda-a4.dtb.d

source_arch/arm/boot/dts/omap4-panda-a4.dtb := arch/arm/boot/dts/omap4-panda-a4.dts

deps_arch/arm/boot/dts/omap4-panda-a4.dtb := \
  arch/arm/boot/dts/omap443x.dtsi \
  arch/arm/boot/dts/omap4.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/bus/ti-sysc.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/omap4.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/omap.h \
  arch/arm/boot/dts/omap4-l4.dtsi \
  arch/arm/boot/dts/omap44xx-clocks.dtsi \
  arch/arm/boot/dts/omap4-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/omap4-panda-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/elpida_ecb240abacn.dtsi \
  arch/arm/boot/dts/twl6030.dtsi \
  arch/arm/boot/dts/twl6030_omap4.dtsi \
  arch/arm/boot/dts/omap443x-clocks.dtsi \

arch/arm/boot/dts/omap4-panda-a4.dtb: $(deps_arch/arm/boot/dts/omap4-panda-a4.dtb)

$(deps_arch/arm/boot/dts/omap4-panda-a4.dtb):
