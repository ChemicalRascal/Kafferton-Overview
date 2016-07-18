# Zirio-Syundai Special Overview, Kafferton Mod
### Overview Pack for EVE Online

The Zirio-Syundai Special™ Overview was created to provide a generalized, user-friendly, 6- or 8-tab overview, ready to use as-is with room to be tailored as needed. Initially, a stop-gap measure to bring the SaraShawa overview up-to-date for 118.6 instead snowballed into a complete re-write of the .yaml file and [total overhaul of the visuals.](http://prntscr.com/br0lar)

This, however, is not the Zirio-Syundai Special Overview. This is the Kafferton Mod to Zirio-Syundai. It is intended as a place to maintain a set of modifications and tweaks atop the Zirio-Syundai Overview.

##### New features include:
- Not very many. We're talking about generally minor tweaks. Scroll down to the changelog for specifics.

#### Current Version: 2.6.1m1

#### Current Version based on: Zirio-Syundai 2.6.1
- Join *their* Mailing List in-game: Zirio-Syundai Overview
- See them on [r/EVE](http://www.reddit.com/r/Eve/comments/4s3z9i/introducing_the_ziriosyundai_special_overview_pack/)
- Glance at their [GitHub repository](https://github.com/Arziel1992/Z-S-Overview-Pack)

Zirio-Syundai 2.6.1 credits are as follows:
- Zirio - YAML Coding & Pack Maintenence  
- Deuce Syundai - Design & Text Formatting

The Kafferton Mod is maintained by:
- Sally Kafferton - Minor Tweak Maintenence

### License
At the time of forking 2.6.1, Z-S was licensed under the GNU GPLv3. The Kafferton Mod is licensed similarly as a result. Further information can be found in the LICENSE file of the repository.

### How to install

#### Option 1: In-game:
1. Mash your head upon your desk and follow the out-of-game instructions. While modular sets such as those offered by Z-S are currently maintained with the same tweaks, the focus of the Kafferton mod is firmly on the Full overview set, and no guarantees can thus be made about the entirely untested modular sets.

#### Option 2: Out of game:
1. Go to the Z-S folder and download the "Zirio-Syundai Full.yaml" file.
2. Go to "C:\Users\YourName\Documents\EVE\Overview" and paste the downloaded file here.
3. Start the game and open up your Overview Settings ( ≡ button at top left of the Overview window).
4. Go to the "Misc" tab and click "Import Overview Settings".
5. Select "Zirio-Syundai Full" on the left list and click "Check All" on the top middle, then click "Import".
	- _Some features might not show correctly at first, It may be necessary to Dock and then Undock at any station to reload the UI to apply all changes._
    
#### How to install previous versions of Z-S Kmod:
1. In the GitHub repository page, refer to the "releases" tab.
2. Scroll down to the desired overview pack version.
3. Download your desired version of the archive and follow the instructions for out-of-game installation.

### Changelog

##### Version v2.6.1m1
>1. Reverted the v2.6.1 addition of the Tag column.
    - The column ordering is maintained, thus, if you add the tag column back it will be between the icon and the distance columns.
>2. Removed the fontsize attribute and padding spaces from overview tab names.
    - No more will tabs be oversized, instead now fitting in nicely with the rest of the EVE UI again.
>3. Changed default brackets of all tabs to "Brackets: All".
    - Previously, default brackets were (generally) what the overview of each tab was set to.
    - This isn't maintained in modular sets outside of "Core", as these sets don't actually have Bracket presets, and thus changing the brackets in those sets seems like a Bad Idea.

##### Version v2.6.1 (Z-S Pure)
>1. Updated Ship Brackets:
	- Removed "ShipName" variable (completely).
>2. Reordered Overview Columns:
	- Added "Tag" coumn.
>3. Renamed packs:
	- "Z-S PvE Basic" to "Z-S PvE Basic Extended"
		- Corrected "Loaded" text to match the pack name.
	- "Z-S PvE Friendly" to "Z-S PvE Friendly Extended"
		- Corrected "Loaded" text to match the pack name.
>4. Updated presets:
	- Added missing "Overseer NPC's" to preset:
		- "✥ --- PvP: Basic"
		- "✥ --- PvP: FW"
	- Removed "Starbase: Control Tower" from "✥ --- PvP: Basic":
	- Renamed "✥ --- PvP: Basic" to "✥ --- PvP: Basic (NPC)"
>5. Added presets:
	- "✥ --- PvP: Basic (No NPC)"


##### Version v2.6 (Z-S Pure)
>1. Revamped Ship Brackets:
	- Condensed the information from 4 to 2 rows for legibility in ship clusters.
	- Recolored the variables for better identification.
	- Resized the variables, distinguishing from most important to insignificant (tactically speaking).
	- Removed "ShipName" variable (partially).
>2. Ranamed Tabs:
	- "Loot" to "Misc" (yellow).
	- "Misc" to "Friendly" (blue).
>3. Reorganized column order: Alliance > Corporation
>4. Updated presets:
	- Added missing NPC's to ALL PvE presets:
		- Overseer NPC's
		- Event NPC's
	- Renamed "※ D-Scan" presets for better understanding: (Cel stands for Celestial)
		- "※ D-Scan: Pos" to "※ D-Scan: Pos (Cel)"
		- "※ D-Scan: Pos All" to "※ D-Scan: Pos + Mods (Cel)"
		- "※ D-Scan: Ships" to "※ D-Scan: Ships (No Cel)"
	- Updated "✜ PvE: Incursion":
		- Added the most widely used and useful entities.
>5. Added presets:
	- "※ D-Scan: Pos + Mods (No Cel)" 


##### Version v2.5 (Z-S Pure)
>1. Categorized preset links:
	- Replaces the split preset part system for a more convenient preset category system, where the player loads the preset category he/she wants/needs, then applies the final Tab Layout.
	- Made to reduce cluttering of unwanted/unneeded presets.
>2. Included changes from:
	- Version v2.3
	- Version v2.4


##### Version v2.4 (not released, pushed to next version) (Z-S Pure)
>1. Renamed "Brackets" presets for consistency.
>2. Renamed "Hostile" presets to "Target" for consistency.
>3. Updated presets:
	- Ranamed "✥ --- PvP: Normal" to "✥ --- PvP: Basic".
	- Updated preset "➲ Extra: Align Points":
		- Added Structure: Citadel.
	- Updated preset "✜ --- PvE: Basic":
		- Added Entity: Missing event NPC's.
	- Updated preset "✜ PvE: Salvage/Loot":
		- Added Celestial: Biomass, Secure Cargo Container, Audit Log Secure Container, Freight Container.
		- Added Deployable: Mobile Depot, Mobile Siphon Unit.
		- Added Entity: Mission Container, Event Container.


##### Version v2.3 (not released, pushed to next version) (Z-S Pure)
>1. Added presets:
	- Added new preset "⌘ --- Brackets: All":
		- More permanent solution to "Show All Brackets".
		- Works as a Collidable locator.
	- Added new preset "✥ --- PvP: FW":
		- Derivative of "✥ --- PvP: Normal".
		- Added Entity: All FW related entities.
	- Added new preset "※ --- D-Scan: All":
		- Combination of "※ D-Scan: Ships" and "※ D-Scan: Pos All".


##### Version v2.2 (Z-S Pure)
>1. Ranamed "Finishes" to "Tab Layouts".
>2. Adjusted the sizes of both 6 & 8 Compact Layouts to fit better on smaller screens.
>3. Increased the Icon size on the presets for better legibility.
>4. Replaced the Hostile Icon for a more adequate one to fit the new sizes.


##### Version v2.1 (Z-S Pure)
>1. Adjusted information rows on Player Ship brackets.
>2. Updated presets:
	- Added Fighters to preset "Friendly: All".
	- Added Warpgates to preset "PvE: Incursions".
	- Added Custom Offices to preset "Structures".
	- Corrected typo on preset "PvP: Normal".


##### Version v2.0 (Z-S Pure)
>1. Rewrote the entirety of the code for consistency, readability, compactness and scalability.
>2. Adjusted split imports:
	- Adjusted into 4 base parts.
	- Added 4 finish parts.
>3. Added finishes:
	- Added "6 Compact Tabs".
	- Added "6 Normal Tabs".
	- Added "8 Compact Tabs".
	- Added "8 Normal Tabs".
>4. Updated presets:
	- Added Citadels to preset "Friendly: All".
>5. Added presets:
	- Added "PvE: Incursion: preset.


##### Version v1.0 (Z-S Pure)
>1. Manual fork from SaraShawa-Overview Pack v9.1.
	- (Export pack from the game to the overview folder, then edit the .YAML file)
>2. Simplified tabs:
	- Added tab colouring.
>3. Simplified presets:
	- Added preset colouring.
	- Added preset ideography.
>4. Created split imports:
	- Added 6 base parts.
	- Added 1 finish.
	- Added 1 optional finish.
