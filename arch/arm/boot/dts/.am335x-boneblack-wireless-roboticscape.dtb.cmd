cmd_arch/arm/boot/dts/am335x-boneblack-wireless-roboticscape.dtb := mkdir -p arch/arm/boot/dts/ ; /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.am335x-boneblack-wireless-roboticscape.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.am335x-boneblack-wireless-roboticscape.dtb.dts.tmp arch/arm/boot/dts/am335x-boneblack-wireless-roboticscape.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/am335x-boneblack-wireless-roboticscape.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/.am335x-boneblack-wireless-roboticscape.dtb.d.dtc.tmp arch/arm/boot/dts/.am335x-boneblack-wireless-roboticscape.dtb.dts.tmp ; cat arch/arm/boot/dts/.am335x-boneblack-wireless-roboticscape.dtb.d.pre.tmp arch/arm/boot/dts/.am335x-boneblack-wireless-roboticscape.dtb.d.dtc.tmp > arch/arm/boot/dts/.am335x-boneblack-wireless-roboticscape.dtb.d

source_arch/arm/boot/dts/am335x-boneblack-wireless-roboticscape.dtb := arch/arm/boot/dts/am335x-boneblack-wireless-roboticscape.dts

deps_arch/arm/boot/dts/am335x-boneblack-wireless-roboticscape.dtb := \
  arch/arm/boot/dts/am33xx.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/am33xx.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/omap.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/am3.h \
  arch/arm/boot/dts/am33xx-clocks.dtsi \
  arch/arm/boot/dts/am335x-bone-common-no-capemgr.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/am335x-bone-common-universal-pins.dtsi \
  arch/arm/boot/dts/am335x-roboticscape.dtsi \
  arch/arm/boot/dts/tps65217.dtsi \

arch/arm/boot/dts/am335x-boneblack-wireless-roboticscape.dtb: $(deps_arch/arm/boot/dts/am335x-boneblack-wireless-roboticscape.dtb)

$(deps_arch/arm/boot/dts/am335x-boneblack-wireless-roboticscape.dtb):
