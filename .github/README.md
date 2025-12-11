<div align="center">

  <img width="739" height="212" alt="image" src="https://github.com/user-attachments/assets/05ece1fa-1770-40ee-b7e6-2a369c9de512" />

  <b>Bug fixes and improvements to the default Team Fortress 2 HUD</b>
  
  [![Release Latest](https://img.shields.io/github/v/release/CriticalFlaw/tf2hud-fixes)](https://github.com/CriticalFlaw/tf2hud-fixes/releases/latest)
  [![Steam Workshop](https://img.shields.io/badge/-Steam%20Workshop-1B2838?logo=steam&logoColor=white)](https://steamcommunity.com/workshop/filedetails/?id=2153598398)
  [![Discord](https://img.shields.io/badge/-Discord-5865F2?logo=discord&logoColor=white)](https://discord.gg/hTdtK9vBhE)
  [![GameBanana](https://img.shields.io/badge/-GameBanana-F1E133)](https://gamebanana.com/mods/26450)
  [![comfig huds](https://img.shields.io/badge/-comfig%20huds-009688)](https://comfig.app/huds/page/hud-fixes)
  [![tf2huds.dev](https://img.shields.io/badge/-tf2huds.dev-FE5500)](https://tf2huds.dev/hud/hud-fixes)

</div>

---

### Notables Fixes
- Added minmode support for Capture the Flag, Destruction, Bumper Karts, Payload Race, PASS Time and Arena Hybrid game-modes.
- Fixed Backpack page header not displaying correctly when applying a tool.
- Fixed Scout and Soldier labels not changing color when hovered over on the Class Selection screen.
- Fixed black bars appearing when inspecting skinned weapons in higher resolutions.
- Fixed console errors relating to missing files.
- Fixed control point countdown when playing Arena in minmode.
- Fixed item model not always showing when previewing an item style.
- Fixed inconsistent size and placement of item meters and counters.
- Fixed incorrect pickup icons being used for pl_selbyen.
- Fixed Quickswitch panel items misaligning after re-opening.
- Fixed item tooltips breaking after viewing newer items in the Armory.
- Fixed multiple cases of overlapping HUD elements, including...
   - Disguise panel over killstreak and spell counters.
   - MvM cash counter over the killstreak counter in minmode.
   - Various overlapping elements on the match summary screen.
   - Promotional Codes button over the MOTD panel.
   - Stopwatch over the player list in competitive spectator mode.
   - Achievement tracker over the mini-sentry panel.
   - Tournament setup and Replay reminder over the match HUD.
   - Target ID killstreak icon overlapping the killstreak value in minmode.
- Fixed positions of medal icons in the Competitive match history menu.
- Fixed the 3D player model not displaying correctly on the scoreboard after refreshing the HUD.
- Fixed the Tournament Setup panel not using localized text.
- Fixed tooltips being cutoff by the footer on the Item Selection screen.
- Improvements to the Mann vs. Machine UIs.
   - Updated the scoreboard to accommodate large wave and more than 6 players.
   - Wave number not appearing while in minmode.
   - loot tooltip not displaying fully on the victory screen.
- Fixed "Support Community Map Makers" checkbox being cutoff in 4:3 resolutions.
- Improvements to Tournament Spectator mode.
- Removed the "unknown" label being shown when inspecting player items in Tournament Spectator mode.
- Removed unused "style" and "paint" labels seen when previewing map stamps.
- Updated the Replay page header and footer to match other main menu screens.

### Quality of Life Changes
- Added a customization menu for toggling the crosshair, speedometer, damage numbers, transparent viewmodels and more.
- Added back player avatars to the voice chat.
- Added back the passive attributes text to the Loadout screen.
- Added damage numbers near the player model.
- Added shortcut keys for navigating multiple menu screens.
- Adjustments to ammo counter to fix cutoffs when playing on Linux.
- Displaying casual and competitive stats to the main menu.
- Enabled player model manipulation on the Loadout, Class Selection and Scoreboard.
- Higher quality item images, loading screen background and game logo.
- Improved player model lighting on the Class Selection screen.
- Miscellaneous visual tweaks and improvements.

*These changes can be removed by deleting the `_extras` folder from the root HUD directory.*

---

### Acknowledgements
*This mod is made possible thanks to many community contributors, including...*
- **[PapaPeach](https://github.com/PapaPeach)** and **[Hypnootize](https://github.com/Hypnootize)** - log-based customizations method and panel
- **[Tkain](https://gamebanana.com/members/1582147)** - high-quality TF2 logo and loading screen
- **[Hypnootize](https://github.com/Hypnootize)** - HUD crosshairs
- **[Jofre-Problem](https://github.com/Jofre-Problem)** - matchmaking stats on the main menu
- **[quickkennedy](https://github.com/quickkennedy)** - quake-style speedometer
- **[Whisker](https://github.com/rbjaxter/budhud)** - #base project structure
- **[DistantPeak](https://gamebanana.com/members/3001807)** - improved player model lighting on the class seleection screen
- **[impale1](https://github.com/impale1)**, **[RoseyLemonz](https://github.com/RoseyLemonz)**, **[Kruphixx](https://github.com/Kruphixx)** - numerous notable contributions
- Many more contributors, all of whom are listed [here](https://github.com/CriticalFlaw/tf2hud-fixes/graphs/contributors)
