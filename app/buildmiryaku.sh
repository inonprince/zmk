west build -d build/right -b nice_nano_v2 -- -DSHIELD='corne_right nice_view_adapter nice_view' -DZMK_CONFIG='/Users/inon/repos/miryoku_zmk/config'
west build -d build/left -b nice_nano_v2 -- -DSHIELD='corne_left nice_view_adapter nice_view' -DZMK_CONFIG='/Users/inon/repos/miryoku_zmk/config'
cp /Users/inon/repos/zmk/app/build/left/zephyr/zmk.uf2 ./left.uf2
cp /Users/inon/repos/zmk/app/build/right/zephyr/zmk.uf2 ./right.uf2
