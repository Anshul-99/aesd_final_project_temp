cmd_arch/arm/boot/dts/omap3-beagle.dtb := mkdir -p arch/arm/boot/dts/ ; /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.omap3-beagle.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.omap3-beagle.dtb.dts.tmp arch/arm/boot/dts/omap3-beagle.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap3-beagle.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.omap3-beagle.dtb.d.dtc.tmp arch/arm/boot/dts/.omap3-beagle.dtb.dts.tmp ; cat arch/arm/boot/dts/.omap3-beagle.dtb.d.pre.tmp arch/arm/boot/dts/.omap3-beagle.dtb.d.dtc.tmp > arch/arm/boot/dts/.omap3-beagle.dtb.d

source_arch/arm/boot/dts/omap3-beagle.dtb := arch/arm/boot/dts/omap3-beagle.dts

deps_arch/arm/boot/dts/omap3-beagle.dtb := \
  arch/arm/boot/dts/omap34xx.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/bus/ti-sysc.h \
  scripts/dtc/include-prefixes/dt-bindings/media/omap3-isp.h \
  arch/arm/boot/dts/omap3.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/omap.h \
  arch/arm/boot/dts/omap3-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/twl4030.dtsi \
  arch/arm/boot/dts/twl4030_omap3.dtsi \
  arch/arm/boot/dts/omap3xxx-clocks.dtsi \
  arch/arm/boot/dts/omap34xx-omap36xx-clocks.dtsi \
  arch/arm/boot/dts/omap36xx-omap3430es2plus-clocks.dtsi \
  arch/arm/boot/dts/omap36xx-am35xx-omap3430es2plus-clocks.dtsi \

arch/arm/boot/dts/omap3-beagle.dtb: $(deps_arch/arm/boot/dts/omap3-beagle.dtb)

$(deps_arch/arm/boot/dts/omap3-beagle.dtb):
