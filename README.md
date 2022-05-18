# Github Actions Template For Raylib HTML5 Games

[![MIT License](https://img.shields.io/github/license/realtradam/raylib-template)](https://github.com/realtradam/raylib-template/blob/master/LICENSE)
[![Ko-Fi](https://img.shields.io/static/v1?message=Buy%20me%20a%20coffee&logo=kofi&labelColor=ff5e5b&color=434B57&logoColor=white&label=%20)](https://ko-fi.com/tradam)

This template allows you to automatically build your game and then upload it to itch.io when you push to master.

### How modify for your use
1. Create a copy of this template.
2. Edit `.github/workflows/raylib-to-itch.yml`
    - change your itch username and game name to your own
3. Add your Itch API key to:
    - Settings > Secrets > Actions > New Repository Secret
    - Name it `BUTLER_API_KEY`
4. Make sure to set a viewport for your game on Itch.io

And that should be it, your game should automatically compile and upload to itch when you push to the master branch.
