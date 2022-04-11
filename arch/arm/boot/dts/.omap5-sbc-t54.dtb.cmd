cmd_arch/arm/boot/dts/omap5-sbc-t54.dtb := mkdir -p arch/arm/boot/dts/ ; /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.omap5-sbc-t54.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.omap5-sbc-t54.dtb.dts.tmp arch/arm/boot/dts/omap5-sbc-t54.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap5-sbc-t54.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.omap5-sbc-t54.dtb.d.dtc.tmp arch/arm/boot/dts/.omap5-sbc-t54.dtb.dts.tmp ; cat arch/arm/boot/dts/.omap5-sbc-t54.dtb.d.pre.tmp arch/arm/boot/dts/.omap5-sbc-t54.dtb.d.dtc.tmp > arch/arm/boot/dts/.omap5-sbc-t54.dtb.d

source_arch/arm/boot/dts/omap5-sbc-t54.dtb := arch/arm/boot/dts/omap5-sbc-t54.dts

deps_arch/arm/boot/dts/omap5-sbc-t54.dtb := \
  arch/arm/boot/dts/omap5-cm-t54.dts \
  arch/arm/boot/dts/omap5.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/omap.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/omap5.h \
  arch/arm/boot/dts/omap4-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/omap5-gpu-thermal.dtsi \
  arch/arm/boot/dts/omap5-core-thermal.dtsi \
  arch/arm/boot/dts/omap54xx-clocks.dtsi \

arch/arm/boot/dts/omap5-sbc-t54.dtb: $(deps_arch/arm/boot/dts/omap5-sbc-t54.dtb)

$(deps_arch/arm/boot/dts/omap5-sbc-t54.dtb):
