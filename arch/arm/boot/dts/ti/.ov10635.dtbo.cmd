cmd_arch/arm/boot/dts/ti/ov10635.dtbo := mkdir -p arch/arm/boot/dts/ti/ ; /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/ti/.ov10635.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/ti/.ov10635.dtbo.dts.tmp arch/arm/boot/dts/ti/ov10635.dtso ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/ti/ov10635.dtbo -b 0 -iarch/arm/boot/dts/ti/ -i./scripts/dtc/include-prefixes -@ -Wno-reg_format -Wno-avoid_default_addr_size -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/ti/.ov10635.dtbo.d.dtc.tmp arch/arm/boot/dts/ti/.ov10635.dtbo.dts.tmp ; cat arch/arm/boot/dts/ti/.ov10635.dtbo.d.pre.tmp arch/arm/boot/dts/ti/.ov10635.dtbo.d.dtc.tmp > arch/arm/boot/dts/ti/.ov10635.dtbo.d

source_arch/arm/boot/dts/ti/ov10635.dtbo := arch/arm/boot/dts/ti/ov10635.dtso

deps_arch/arm/boot/dts/ti/ov10635.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm/boot/dts/ti/ov10635.dtbo: $(deps_arch/arm/boot/dts/ti/ov10635.dtbo)

$(deps_arch/arm/boot/dts/ti/ov10635.dtbo):
