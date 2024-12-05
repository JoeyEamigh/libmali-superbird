build:
  ninja -C build/

configure:
  meson setup --reconfigure build/ -Dauto_features=enabled -Dwrap_mode=nodownload -Darch=aarch64 -Dgpu=bifrost -Dversion=r16p0 -Dplatform=wayland
