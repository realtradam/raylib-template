# Github Actions Template For Raylib HTML5 Games
This template allows you to automatically build your game and then upload it to itch.io when you push to master.

### How modify for your use
1. Create a copy of this template.
2. Edit `.github/workflows/raylib-to-itch.yml`
    - change your itch username and game name to your own
3. Add your Itch API key to:
    - Settings > Secrets > Actions > New Repository Secret
    - Name it `BUTLER_API_KEY`
4. Make sure to set a viewport for your game on Itch.io

And that should be it, you game should automatically compile and uplaod to itch when you push to the master branch.
