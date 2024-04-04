west build -p -d build/right -b nice_nano_v2 -- -DSHIELD='corne_right nice_view_adapter nice_view' -DZMK_CONFIG='/Users/inon/repos/miryoku_zmk/config' -DZMK_EXTRA_MODULES='/Users/inon/repos/zmk-hid-trackball-interface'
cp /Users/inon/repos/zmk/app/build/left/zephyr/zmk.uf2 ./corne_miryoku_left.uf2
west build -p -d build/left -b nice_nano_v2 -- -DSHIELD='corne_left nice_view_adapter nice_view' -DZMK_CONFIG='/Users/inon/repos/miryoku_zmk/config' -DZMK_EXTRA_MODULES='/Users/inon/repos/zmk-hid-trackball-interface'
# west build -p -d build/reset -b nice_nano_v2 -- -DSHIE/LD='settings_reset'
cp /Users/inon/repos/zmk/app/build/right/zephyr/zmk.uf2 ./corne_miryoku_right.uf2
# cp /Users/inon/repos/zmk/app/build/reset/zephyr/zmk.uf2 ./corne_reset.uf2
