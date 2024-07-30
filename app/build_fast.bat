west build -d build/left
west build -d build/right

copy /y ".\build\left\zephyr\zmk.uf2" "corne_left_zmk.uf2"
copy /y ".\build\right\zephyr\zmk.uf2" "corne_right_zmk.uf2"