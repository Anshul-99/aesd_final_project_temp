#include <linux/build-salt.h>
#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x97364042, "module_layout" },
	{ 0xa40f7aab, "cryptd_ahash_queued" },
	{ 0x1fbc96c8, "shash_ahash_digest" },
	{ 0xa8a8110c, "kernel_neon_end" },
	{ 0x16120e7c, "crypto_shash_final" },
	{ 0xc2b540d7, "crypto_ahash_final" },
	{ 0x876da42, "crypto_ahash_digest" },
	{ 0x5f754e5a, "memset" },
	{ 0x3a479247, "cryptd_shash_desc" },
	{ 0xf2c9c966, "crypto_register_ahash" },
	{ 0x3853d78b, "crypto_unregister_shash" },
	{ 0xf0af463d, "crypto_register_shash" },
	{ 0x11a9e53, "elf_hwcap2" },
	{ 0x11a25059, "crypto_unregister_ahash" },
	{ 0x96e081b9, "cryptd_ahash_child" },
	{ 0x3d3c540f, "elf_hwcap" },
	{ 0x9d669763, "memcpy" },
	{ 0x9aeea1f8, "crypto_ahash_setkey" },
	{ 0xa88fea21, "shash_ahash_update" },
	{ 0x8fd180e7, "kernel_neon_begin" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x30091ffd, "cryptd_alloc_ahash" },
	{ 0x948f700d, "cryptd_free_ahash" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=cryptd";


MODULE_INFO(srcversion, "53E584F32C9F66E4DB6BA52");
