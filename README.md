# Zirio-Syundai Special Overview
### Overview Pack for EVE Online

The Zirio-Syundai Special™ Overview was created to provide a generalized, user-friendly, 6- or 8-tab overview, ready to use as-is with room to be tailored as needed.
What started as a stop-gap measure to bring the SaraShawa overview up-to-date for 118.6 instead snowballed into a complete re-write of the .yaml file and [total overhaul of the visuals.](http://prntscr.com/br0lar)
If you're familiar with SaraShawa, it shouldn't take too long to adjust to the changes.

##### New features include:
- Choice of Full-Size or Compact 6-Tab Layouts that can be swapped at any time without reloading the entire pack.
- Modular Setup: Load the Preset Packs you need, not the ones you don't.
- New presets, including dedicated Faction Warfare and Incursion presets.
- [Color-coded presets by category for improved ease of selection.](http://prntscr.com/br0kp1)

#### Current Version: v2.66.2012
- For Release: 118.6
- Updated: 2016.07.24 EVE Calendar
- Join our Mailing List in-game: Zirio-Syundai Overview
- Visit us on [Reddit](https://www.reddit.com/r/Eve/comments/4s3z9i/introducing_the_ziriosyundai_special_overview_pack/)

Zirio - YAML Coding & Pack Maintenence
Deuce Syundai - Design & Text Formatting

### How to install
1. Click the green "Clone or download" button located at the top right of the above file list, then click "Download ZIP".
2. Once downloaded in the folder of your preference, extract the .zip file contents in a folder of your preference.
3. Go to the most recent version folder and copy the "Zirio-Syundai Full.yaml" file.
4. Go to "C:\Users\YourName\Documents\EVE\Overview" and paste the downloaded file here.
5. Start the game and open up your Overview Settings ( ≡ button at top left of the Overview window).
6. Go to the "Misc" tab and click "Import Overview Settings".
7. Select "Zirio-Syundai Full" on the left list and click "Check All" on the top middle, then click "Import".
	- _Some features might not show correctly at first, It may be necessary to Dock and then Undock at any station to reload the UI to apply all changes._

### Preset list
- ⌘ --- Brackets: All
- ⌘ Brackets: Default
- ⌘ Brackets: Hostile
- ⌘ Brackets: None
- ⌘ Brackets: Skirmirsh 
- ➲ Extra: Align Points
- ➲ Extra: Podsaver (!)
- ✈ --- Travel: Basic
- ✈ Travel: Hide Stations
- ✈ Travel: Show All
- ✜ --- PvE: Basic
- ✜ PvE: Anoms
- ✜ PvE: Incursion
- ✜ PvE: Mining
- ✜ PvE: Ratting
- ✜ PvE: Salvage/Loot
- ✜ PvE: Show Drones
- ✥ --- PvP: Basic (+NPC +Neut)
- ✥ --- PvP: Basic (+NPC -Neut)
- ✥ --- PvP: Basic (-NPC +Neut)
- ✥ --- PvP: Basic (-NPC -Neut)
- ✥ --- PvP: FW
- ✥ -- Ships only
- ✥ = Bombing Warpouts
- ✥ = Deployables
- ✥ = NPSI
- ✥ = Structures
- ✥ = Wartargets
- ✥ Target: Antibombers (!)
- ✥ Target: Battlecruisers
- ✥ Target: Battleships
- ✥ Target: Caps
- ✥ Target: Carriers
- ✥ Target: Cmd Dest
- ✥ Target: Cruisers
- ✥ Target: CS/T3
- ✥ Target: Dictors
- ✥ Target: Dreads
- ✥ Target: Drones
- ✥ Target: Fax
- ✥ Target: Fighters
- ✥ Target: Frig/Dest
- ✥ Target: Logistics
- ✥ Target: Recons
- ✥ Target: SC/T
- ✥ Target: Supercarriers
- ✥ Target: Titans
- ✪ --- Friendly: All
- ✪ = Friendly: Fleet
- ✪ Friendly: Capitals
- ✪ Friendly: Carriers
- ✪ Friendly: Dictors
- ✪ Friendly: Dreads
- ✪ Friendly: Logistic
- ✪ Friendly: Recons
- ✪ Friendly: SC/T
- ※ --- D-Scan: All
- ※ D-Scan: POS (+Mods +Celes)
- ※ D-Scan: POS (+Mods -Celes)
- ※ D-Scan: POS (-Mods +Celes)
- ※ D-Scan: Ships (-Celes)

### Changelog
##### A note on versioning:
> The version numbers listed here are not identical to upstream version numbers. Versions are renumbered here in order to attempt to maintain semver.

##### Version v2.7.0 - _Skrimokst & Parthannun's adjustements_
>1. Created two new Layouts that allow players to have single-line Player Ship Brackets instead of double-line:
	- "1 SB Row" = "1 Ship Bracket Row"
	- "2 SB Row" = "2 Ship Bracket Rows"
>2. Chaged Layouts:
	- Added "Z-S 6-Tab Compact 1 SB Row"
	- Added "Z-S 6-Tab Standard 1 SB Row"
	- Renamed "Z-S 6-Tab Compact Layout" to "Z-S 6-Tab Compact 2 SB Rows"
	- Renamed "Z-S 6-Tab Standard Layout" to "Z-S 6-Tab Standard 2 SB Rows"
	- Removed "Z-S 8-Tab Compact Layout"
	- Removed "Z-S 8-Tab Standard Layout"
>3. Changed presets:
	- Added "✥ --- PvP: Basic (+NPC -Neut)"
	- Added "✥ --- PvP: Basic (-NPC -Neut)"
	- Renamed "✥ --- PvP: Basic (NPC)" to "✥ --- PvP: Basic (+NPC +Neut)"
	- Renamed "✥ --- PvP: Basic (No NPC)" to "✥ --- PvP: Basic (-NPC +Neut)"
	- Renamed "※ D-Scan: POS + Mods (Cel)" to "※ D-Scan: POS (+Mods +Celes)"
	- Renamed "※ D-Scan: POS + Mods (No Cel)" to "※ D-Scan: POS (+Mods -Celes)"
	- Renamed "※ D-Scan: POS (Cel)" to "※ D-Scan: POS (-Mods +Celes)"
	- Renamed "※ D-Scan: Ships (No Cel)" to "※ D-Scan: Sips (-Celes)"
	- Split "✜ PvE: Anoms/Ratting" into:
		- "✜ PvE: Anoms"
		- "✜ PvE: Ratting"
>4. Updated presets:
	- Added Celestial:
		- "Force Field" to "※ D-Scan: Sips (-Celes)"
	- Added Starbase:
		- "Control Tower" to "※ D-Scan: Sips (-Celes)"
	- Added Deployable:
		- "Mobile Depot" to "✪ --- Friendly: All"
	- Removed Celestial:
		- "Asteroid Belt" from "✜ PvE: Anoms"
		- "Stargate" from "✜ PvE: Incursion"
	- Removed Deployables:
		- "Mobile Warp Disruptor" from "✜ PvE: Anoms" - "✜ PvE: Ratting"
		- "Mobile Cyno Inhibitor" from "✜ PvE: Anoms" - "✜ PvE: Ratting"
		- "Encounter Surveillance System" from "✜ PvE: Anoms" - "✜ PvE: Ratting"
		- "Mobile Scan Inhibitor" from "✜ PvE: Anoms" - "✜ PvE: Ratting"
		- "Mobile Micro Jump Unit" from "✜ PvE: Anoms" - "✜ PvE: Ratting"
	- Removed States:
		- "Neutral" from "✜ PvE: Incursion"
		- "No Standing" from "✜ PvE: Incursion"

##### Version v2.6.1 - _Kr0nK's tweaks_

>1. Updated Ship Brackets:
	- Removed "ShipName" variable (completely).
>2. Reordered Overview Columns:
	- Added "Tag" coumn:
		- Easiness of sorting and viewing of target broadcasts during fleet fights.
>3. Renamed packs:
	- "Z-S PvE Basic" to "Z-S PvE Basic Extended"
		- Corrected "Loaded" text to match the pack name.
	- "Z-S PvE Friendly" to "Z-S PvE Friendly Extended"
		- Corrected "Loaded" text to match the pack name.
>4. Changed presets:
	- Added "✥ --- PvP: Basic (No NPC)"
>5. Updated presets:
	- Added missing "Overseer NPC's" to:
		- "✥ --- PvP: Basic"
		- "✥ --- PvP: FW"
	- Removed "Starbase: Control Tower" from "✥ --- PvP: Basic":
	- Renamed "✥ --- PvP: Basic" to "✥ --- PvP: Basic (NPC)"

##### Version v2.6 - _Kithanu, Teroh & Sansh's improved Ship Brackets_
>1. Revamped Ship Brackets:
	- Condensed the information from 4 to 2 rows for legibility in ship clusters.
	- Recolored the variables for better identification.
	- Resized the variables, distinguishing from most important to insignificant (tactically speaking).
	- Removed "ShipName" variable (partially).
>2. Ranamed Tabs:
	- "Loot" to "Misc" (yellow).
	- "Misc" to "Friendly" (blue).
>3. Reorganized column order: Alliance > Corporation
>4. Changed presets:
	- Added "※ D-Scan: Pos + Mods (No Cel)"
>5. Updated presets:
	- Added missing NPC's to ALL PvE presets:
		- Overseer NPC's
		- Event NPC's
	- Renamed "※ D-Scan" presets for better understanding: (Cel stands for Celestial)
		- "※ D-Scan: Pos" to "※ D-Scan: Pos (Cel)"
		- "※ D-Scan: Pos All" to "※ D-Scan: Pos + Mods (Cel)"
		- "※ D-Scan: Ships" to "※ D-Scan: Ships (No Cel)"
	- Updated "✜ PvE: Incursion":
		- Added the most widely used and useful entities. 

##### Version v2.5 - _Logain's Modular Overhaul_
>1. Categorized preset links:
	- Replaces the split part system for a more convenient category system, where the player loads the category he/she wants/needs, then applies the final Tab Layout.
	- Made to reduce cluttering of unwanted/unneeded presets.
>2. Included changes from:
	- Version v2.3.00
	- Version v2.4.00

##### Version v2.4.00 (not released, pushed to next version)
>1. Renamed "Brackets" presets for consistency.
>2. Renamed "Hostile" presets to "Target" for consistency.
>3. Updated presets:
	- Ranamed "✥ --- PvP: Normal" to "✥ --- PvP: Basic".
	- Updated "➲ Extra: Align Points":
		- Added Structure: Citadel.
	- Updated "✜ --- PvE: Basic":
		- Added Entity: Missing event NPC's.
	- Updated "✜ PvE: Salvage/Loot":
		- Added Celestial: Biomass, Secure Cargo Container, Audit Log Secure Container, Freight Container.
		- Added Deployable: Mobile Depot, Mobile Siphon Unit.
		- Added Entity: Mission Container, Event Container.

##### Version v2.3.00 (not released, pushed to next version)
>1. Changed presets:
	- Added "⌘ --- Brackets: All":
		- More permanent solution to "Show All Brackets".
		- Works as a Collidable locator.
	- Added "✥ --- PvP: FW":
		- Derivative of "✥ --- PvP: Normal".
		- Added Entity: All FW related entities.
	- Added "※ --- D-Scan: All":
		- Combination of "※ D-Scan: Ships" and "※ D-Scan: Pos All".

##### Version v2.2 - _Deuce's design improvements_
>1. Ranamed "Finishes" to "Tab Layouts".
>2. Adjusted the sizes of both 6 & 8 Compact Layouts to fit better on smaller screens.
>3. Increased the Icon size on the presets for better legibility.
>4. Replaced the Hostile Icon for a more adequate one to fit the new sizes.

##### Version v2.1 - _Zirio's experiments_
>1. Adjusted information rows on Player Ship brackets.
>2. Updated presets:
	- Added Fighters to "Friendly: All".
	- Added Warpgates to "PvE: Incursions".
	- Added Custom Offices to "Structures".
	- Corrected typo on "PvP: Normal".

##### Version v2.0 - _Zirio's renovation_
>1. Rewrote the entirety of the code for consistency, readability, compactness and scalability.
>2. Adjusted split imports:
	- Adjusted into 4 base parts.
	- Added 4 finish parts.
>3. Added finishes:
	- Added "6 Compact Tabs".
	- Added "6 Normal Tabs".
	- Added "8 Compact Tabs".
	- Added "8 Normal Tabs".
>4. Added presets:
	- Added "PvE: Incursion".
>5. Updated presets:
	- Added Citadels to "Friendly: All".

##### Version v1.0 - _Zirio's tweaks_
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

### License  
Overview Pack licensed under "GNU GENERAL PUBLIC LICENSE - Version 3, 29 June 2007"
Further documentation in the LICENSE file.

### Notice  
SaraShawa Overview Pack did not have a GitHub repository nor it was under any License at the moment of the manual fork and at the moment of creation of this repository.
