# Yandex Music Animation Hider

Simple Chrome extension that hides elements whose class name starts with `VibeAnimation_root` on `https://music.yandex.ru`.

## Load in Chrome

1. Open `chrome://extensions`.
2. Enable **Developer mode**.
3. Click **Load unpacked**.
4. Select this folder.

## Scope

- Runs only on `https://music.yandex.ru/*`.
- Injects a stylesheet automatically.
- Hides elements matching `VibeAnimation_root*` with `display: none !important`.
