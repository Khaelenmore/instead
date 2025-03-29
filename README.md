# INSTEAD-9x

This program is covered by the terms of the MIT license.

Check the [COPYING](COPYING) file for license.

Check the [INSTALL](INSTALL) file for install instructions.

## Changes to [mainline INSTEAD](https://github.com/instead-hub/instead)

- SDL1 support is reinstated
- API calls not accessible on older Windows are either removed or made optional
- Added extra settings that could improve performance at the cost of visual quality
  - Software rendering option moved to settings
  - Font hinting mode moved to settings

Currently supported targets:
- Windows 95-XP, i486-compatible CPU

Known limitations:
- Some hardware may not be able to run more complex games. If the game runs too slow, you can try disabling fading, music, or using lower resolution.
  - Reasonable performance achievable on Pentium 3 or faster CPU
- Only software rendering is available

## Web resources

- [Homepage](https://instead-hub.github.io)
- [Code](https://github.com/instead-hub/instead)
- [Community](https://instead-games.ru)
- [Documentation](https://instead-hub.github.io/#doc)

## Install games

To run games you may:

- Unzip game archive into ~/.instead/games/;
- Or run zip-packed game: $ instead <game.zip>;
- Or press [f4] to open file dialog (build with gtk2/gtk3 only).

## Contacts

- Join the irc channel #instead on irc.oftc.net;
- Check the [AUTHORS](AUTHORS) file.
