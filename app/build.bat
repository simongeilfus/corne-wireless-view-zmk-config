west build -d build/left -b nice_nano_v2 -- -DSHIELD="corne_left nice_view_adapter nice_view" -DZMK_CONFIG="D:/corne-wireless-view-zmk-config/config"
west build -d build/right -b nice_nano_v2 -- -DSHIELD="corne_right nice_view_adapter nice_view" -DZMK_CONFIG="D:/corne-wireless-view-zmk-config/config"

copy /y ".\build\left\zephyr\zmk.uf2" "corne_left_zmk.uf2"
copy /y ".\build\right\zephyr\zmk.uf2" "corne_right_zmk.uf2"