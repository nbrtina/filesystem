cmd_/home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/tc_ematch/.install := bash scripts/headers_install.sh /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/tc_ematch /home/caiyongheng/tina_test/lichee/linux-3.10/include/uapi/linux/tc_ematch tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; bash scripts/headers_install.sh /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/tc_ematch /home/caiyongheng/tina_test/lichee/linux-3.10/include/linux/tc_ematch ; bash scripts/headers_install.sh /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/tc_ematch /home/caiyongheng/tina_test/lichee/linux-3.10/include/generated/uapi/linux/tc_ematch ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/tc_ematch/$$F; done; touch /home/caiyongheng/tina_test/out/tulip-d1/compile_dir/toolchain/linux-dev//include/linux/tc_ematch/.install
