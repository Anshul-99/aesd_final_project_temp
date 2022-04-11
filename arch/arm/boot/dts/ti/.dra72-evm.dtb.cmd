cmd_arch/arm/boot/dts/ti/dra72-evm.dtb := mkdir -p arch/arm/boot/dts/ti/ ; /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/ti/.dra72-evm.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/ti/.dra72-evm.dtb.dts.tmp arch/arm/boot/dts/ti/../dra72-evm.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/ti/dra72-evm.dtb -b 0 -iarch/arm/boot/dts/ti/../ -i./scripts/dtc/include-prefixes -@ -Wno-reg_format -Wno-avoid_default_addr_size -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm/boot/dts/ti/.dra72-evm.dtb.d.dtc.tmp arch/arm/boot/dts/ti/.dra72-evm.dtb.dts.tmp ; cat arch/arm/boot/dts/ti/.dra72-evm.dtb.d.pre.tmp arch/arm/boot/dts/ti/.dra72-evm.dtb.d.dtc.tmp > arch/arm/boot/dts/ti/.dra72-evm.dtb.d

source_arch/arm/boot/dts/ti/dra72-evm.dtb := arch/arm/boot/dts/ti/../dra72-evm.dts

deps_arch/arm/boot/dts/ti/dra72-evm.dtb := \
  arch/arm/boot/dts/ti/../dra72-evm-common.dtsi \
  arch/arm/boot/dts/ti/../dra72x.dtsi \
  arch/arm/boot/dts/ti/../dra7.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/bus/ti-sysc.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/dra7.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/dra.h \
  arch/arm/boot/dts/ti/../omap4-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/ti/../omap5-gpu-thermal.dtsi \
  arch/arm/boot/dts/ti/../omap5-core-thermal.dtsi \
  arch/arm/boot/dts/ti/../dra7-dspeve-thermal.dtsi \
  arch/arm/boot/dts/ti/../dra7-iva-thermal.dtsi \
  arch/arm/boot/dts/ti/../dra7xx-clocks.dtsi \
  arch/arm/boot/dts/ti/../dra7-ipu-dsp-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clk/ti-dra7-atl.h \
  arch/arm/boot/dts/ti/../dra72x-mmc-iodelay.dtsi \
  arch/arm/boot/dts/ti/../dra72-evm-tps65917.dtsi \
  arch/arm/boot/dts/ti/../dra7-ipu-common-early-boot.dtsi \

arch/arm/boot/dts/ti/dra72-evm.dtb: $(deps_arch/arm/boot/dts/ti/dra72-evm.dtb)

$(deps_arch/arm/boot/dts/ti/dra72-evm.dtb):
