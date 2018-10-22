snd-soc-tas2557-objs := tas2557-core.o tas2557-misc.o tas2557-codec.o tas2557-regmap.o tiload.o
obj-$(CONFIG_SND_SOC_TAS2557)    += snd-soc-tas2557.o

# Disable shift-overflow
CFLAGS_tas2557-misc.o += $(call cc-disable-warning, shift-overflow) 


