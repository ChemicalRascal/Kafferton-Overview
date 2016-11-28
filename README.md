# Zirio-Syundai Special Overview, Kafferton Mod
### Overview Pack for EVE Online

The Zirio-Syundai Special™ Overview was created to provide a generalized, user-friendly, 6-Tab Overview, ready to use as-is with room to be tailored as needed.
What started as a stop-gap measure to bring the SaraShawa overview up-to-date for 118.6 instead snowballed into a complete re-write of the .yaml file and total overhaul of the visuals.
If you're familiar with SaraShawa, it shouldn't take too long to adjust to the changes.

This, however, is not the Zirio-Syundai Special Overview. This is the Kafferton Mod to Zirio-Syundai. It is intended as a place to maintain a set of modifications and tweaks atop the Zirio-Syundai Overview.

##### New features include:
- Not very many. We're talking about generally minor tweaks. Scroll down to the changelog for specifics.

#### Current Version: v3.0.2m1
- For Release: **118.7**
- Updated: **2016.08.23**

#### Current Version based on: Zirio-Syundai 3.0.2 (3.06.1425)
- Join *their* Mailing List in-game: Zirio-Syundai Overview
- See them on [Reddit](https://www.reddit.com/r/Eve/comments/4s3z9i/introducing_the_ziriosyundai_special_overview_pack/)
- Glance at their [GitHub repository](https://github.com/Arziel1992/Z-S-Overview-Pack)

Zirio-Syundai 3.0.2 credits are as follows:
- Zirio - YAML Coding & Pack Maintenence
- Deuce Syundai - Design & Text Formatting

The Kafferton Mod is maintained by:
- Sally Kafferton - Minor Tweak Maintenence

### License
At the time of forking, Z-S was licensed under the GNU GPLv3. The Kafferton Mod is licensed similarly as a result. Further information can be found in the LICENSE file of the repository.

### How to install
1. Click the green "Clone or download" button located at the top right of the above file list, then click "Download ZIP".
2. Once downloaded in the folder of your preference, extract the .zip file contents in a folder of your preference.
3. Go to the most recent version folder and copy the "Zirio-Syundai Full.yaml" file.
4. Go to "C:\Users\YourName\Documents\EVE\Overview" and paste the downloaded file here.
5. Start the game and open up your Overview Settings ( ≡ button at top left of the Overview window).
6. Go to the "Misc" tab and click "Import Overview Settings".
7. Select "Zirio-Syundai Full" on the left list and click "Check All" on the top middle, then click "Import".
	- _Some features might not show correctly at first, It may be necessary to Dock and then Undock at any station to reload the UI to apply all changes._

#### Preset list
    ⌘ --- Brackets: All
    ⌘ Brackets: Default
    ⌘ Brackets: Hostile
    ⌘ Brackets: None
    ⌘ Brackets: Skirmirsh
    ➲ Extra: Align Points
    ➲ Extra: Podsaver (!)
    ✈ --- Travel: Basic
    ✈ Travel: Hide Stations
    ✈ Travel: Show All
    ✜ --- PvE: Basic (+Dro)
    ✜ --- PvE: Basic (-Dro)
    ✜ PvE: Anoms
    ✜ PvE: Incursion
    ✜ PvE: Mining
    ✜ PvE: Ratting
    ✜ PvE: Salvage/Loot
    ✥ --- PvP: Basic (+Neut +NPC)
    ✥ --- PvP: Basic (+Neut -NPC)
    ✥ --- PvP: Basic (-Neut +NPC)
    ✥ --- PvP: Basic (-Neut -NPC)
    ✥ --- PvP: FW
    ✥ -- Ships only
    ✥ = Bombing Warpouts
    ✥ = Deployables
    ✥ = NPSI
    ✥ = Structures
    ✥ = Wartargets
    ✥ Target: Antibombers (!)
    ✥ Target: Battlecruisers
    ✥ Target: Battleships
    ✥ Target: Caps
    ✥ Target: Carriers
    ✥ Target: Cmd Dest
    ✥ Target: Cruisers
    ✥ Target: CS/T3
    ✥ Target: Dictors
    ✥ Target: Dreads
    ✥ Target: Drones
    ✥ Target: Fax
    ✥ Target: Fighters
    ✥ Target: Frig/Dest
    ✥ Target: Logistics
    ✥ Target: Recons
    ✥ Target: SC/T
    ✥ Target: Supercarriers
    ✥ Target: Titans
    ✪ --- Friendly: All (+Dro)
    ✪ --- Friendly: All (-Dro)
    ✪ = Friendly: Fleet
    ✪ Friendly: Capitals
    ✪ Friendly: Carriers
    ✪ Friendly: Dictors
    ✪ Friendly: Dreads
    ✪ Friendly: Logistic
    ✪ Friendly: Recons
    ✪ Friendly: SC/T
    ※ --- D-Scan: All
    ※ D-Scan: POS (+Cel +Mod)
    ※ D-Scan: POS (+Cel -Mod)
    ※ D-Scan: POS (-Cel +Mod)
    ※ D-Scan: Ships (-Cel +Dro)
    ※ D-Scan: Ships (-Cel -Dro)

#### Nomenclature
    - Cel:  Celestial(s)
    - Dro:  Drone(s) & Fighter(s)
    - Neut: Neutral(s)
    - NPC:  Rat(s) - Non-Player Character(s)
    - Mod:  Module(s)

### Changelog
##### A note on versioning:
> The version numbers listed here are not identical to upstream version numbers. Versions are renumbered here in order to attempt to maintain semver.

##### Version v3.0.2m1
>1. Brought forward modifications from v2.6.1m1
    - Reverted addition of tag column
    - Remove fontsize attribute and padding spaces from overview tab names
    - Changed default brackets of all tabs to "Brackets: All"
>2. Removed all zipped versions of the distributions from the repo
>3. Removed all variants of the pack distribution barring "Full" (Stylized)

##### Version v3.0.2 - 118.7 - _Cixin Airuta's illumination_
>1. Changed presets:
    - Renamed "✥ --- PvP: Basic (+NPC +Neut)" to "✥ --- PvP: Basic (+Neut +NPC)"
    - Renamed "✥ --- PvP: Basic (+NPC -Neut)" to "✥ --- PvP: Basic (-Neut +NPC)"
    - Renamed "✥ --- PvP: Basic (-NPC +Neut)" to "✥ --- PvP: Basic (+Neut -NPC)"
    - Renamed "✥ --- PvP: Basic (-NPC -Neut)" to "✥ --- PvP: Basic (-Neut -NPC)"
    - Renamed "※ D-Scan: POS (+Mod +Cel)" to "※ D-Scan: POS (+Cel +Mod)"
    - Renamed "※ D-Scan: POS (+Mod -Cel)" to "※ D-Scan: POS (-Cel +Mod)"
    - Renamed "※ D-Scan: POS (-Mod +Cel)" to "※ D-Scan: POS (+Cel -Mod)"
    - Renamed "※ D-Scan: Ships (-Cel)" to "※ D-Scan: Ships (-Cel +Dro)"
    - Added "※ D-Scan: Ships (-Cel -Dro)"
>2. Updated presets:
    - Added Charge:
        - "Scanner Probe" to:
            - "※ D-Scan: Ships (-Cel +Dro)"
            - "※ D-Scan: Ships (-Cel -Dro)"
        - "Interdiction Probe" to:
            - "※ D-Scan: Ships (-Cel +Dro)"
            - "※ D-Scan: Ships (-Cel -Dro)"

##### Version v3.0.1 - 118.7 - _Strawpoll results tweaks_
>1. Added a new "Z-S Full Unstylized Presets.yaml" import file.
    - SK: _This is_ **not** _present in the Kafferton mod repo, and will be removed from future trees in kind._
    - It'll allow the player to save any changes to the presets without breaking the preset name entirely.
        - Will not show styling tags anymore (`<color>` & `<fontsize>`).
        - The presets will have the Default colouring.
        - The presets will have the Default font size.
    - Currently when a player saves an edited preset, the system prompts to input a name for it. The input field's character limit will cut some pre-added names.
    - The file will only be available via download from GitHub and the player will have to import it manually into the game.
        - This will avoid creating a new Mailing List and Channel due to character limits in both the Welcoming Mail and MOTD respectively.
    - We will contact CCP regarding a small update to the Overview input fields that will allow to:
        - Input longer names.
        - Input Capital letters.
        - Input styling tags (`<color>` & `<fontsize>`).
>2. Updated presets:
    - Removed Orbital:
        - "Orbital Infrastructure" from:
            - "✥ --- PvP: Basic (+NPC +Neut)"
            - "✥ --- PvP: Basic (+NPC -Neut)"
            - "✥ --- PvP: Basic (-NPC +Neut)"
            - "✥ --- PvP: Basic (-NPC -Neut)"

##### Version v3.0.0 - _118.7 Release - Bug fixing, Tweaking & Cleaning_
>SK: In the intergration of this version, non-"full" variations of the overview pack were removed from the tree. Future versions of the Kafferton mod, even on the stock branch, will continue to remove all but the "full" .yaml. This is to ease maintenance and is based on the understanding that the user is capable of selecting which particulars they wish to import.
>1. Implemented standard nomenclatures.
>2. Renamed "Ship Bracket Row" (SBR) to "Ship Bracket Line" (SBL)
    - Updated Layout names accordingly.
>3. Changed presets:
    - Renamed "✜ --- PvE: Basic" to "✜ --- PvE: Basic (+Dro)"
    - Renamed "✪ --- Friendly: All" to "✪ --- Friendly: All (+Dro)"
    - Added "✪ --- Friendly: All (-Dro)"
    - Added "✜ --- PvE: Basic (-Dro)"
    - Removed "✜ PvE: Show Drones"
>4. Updated presets:
    - Updated NPC:
        - "Pirate NPC" on:
            - "✜ --- PvE: Basic (+Dro)"
            - "✜ --- PvE: Basic (-Dro)"
            - "✜ PvE: Anoms"
            - "✜ PvE: Mining"
            - "✜ PvE: Ratting"
            - "✥ --- PvP: Basic (+NPC +Neut)"
            - "✥ --- PvP: Basic (+NPC -Neut)"
            - "✥ --- PvP: FW"
    - Added Celestial:
        - "Force Field" to:
            - "✥ --- PvP: Basic (+NPC +Neut)"
            - "✥ --- PvP: Basic (+NPC -Neut)"
            - "✥ --- PvP: Basic (-NPC +Neut)"
            - "✥ --- PvP: Basic (-NPC -Neut)"
    - Added Charge:
        - Several to:
            - "※ D-Scan: POS (+Mod -Cel)"
    - Added Drones:
        - "Combat Drone" to:
            - "※ --- D-Scan: All"
            - "※ D-Scan: POS (+Mod +Cel)"
        - Several to:
            - "※ D-Scan: Ships (-Cel)"
    - Added Fighters:
        - All to:
            - "※ --- D-Scan: All"
            - "※ D-Scan: Ships (-Cel)"
    - Added Orbital:
        - "Orbital Infrastructure" to:
            - "✥ --- PvP: Basic (+NPC +Neut)"
            - "✥ --- PvP: Basic (+NPC -Neut)"
            - "✥ --- PvP: Basic (-NPC +Neut)"
            - "✥ --- PvP: Basic (-NPC -Neut)"
            - "※ --- D-Scan: All"
    - Added Sovereignty Structures:
        - "Sovereignty Blockade Unit" to:
            - "✥ --- PvP: Basic (+NPC +Neut)"
            - "✥ --- PvP: Basic (+NPC -Neut)"
            - "✥ --- PvP: Basic (-NPC +Neut)"
            - "✥ --- PvP: Basic (-NPC -Neut)"
    - Added Starbase:
        - "Control Tower" to:
            - "✥ --- PvP: Basic (+NPC +Neut)"
            - "✥ --- PvP: Basic (+NPC -Neut)"
            - "✥ --- PvP: Basic (-NPC +Neut)"
            - "✥ --- PvP: Basic (-NPC -Neut)"
        - Several to:
            - "※ D-Scan: POS (-Mod +Cel)"
    - Added Structure:
        - "Citadel" to:
            - "✜ PvE: Anoms"
            - "✜ PvE: Incursion"
            - "✜ PvE: Ratting"
            - "✜ PvE: Salvage/Loot"
    - Removed Asteroids:
        - All from:
            - "※ --- D-Scan: All"
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"
    - Removed Celestial:
        - Several from:
            - "※ --- D-Scan: All"
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"
    - Removed Charge:
        - "Survey Probe" from:
            - "※ --- D-Scan: All"
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"
            - "※ D-Scan: Ships (-Cel)"
    - Removed Drones:
        - Several from:
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"
    - Removed Entity:
        - All from:
            - "※ --- D-Scan: All"
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"
    - Removed NPC:
        - "Mission NPC" from:
            - "※ --- D-Scan: All"
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"
        - "Pirate NPC" from:
            - "※ --- D-Scan: All"
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"
    - Removed Orbital:
        - "Orbital Construction Platform" from:
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"
    - Removed Sovereignty Structures:
        - All from:
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"
    - Removed Starbase:
        - Several from:
            - "※ D-Scan: POS (-Mod +Cel)"
    - Removed Station:
        - "Station" from:
            - "※ D-Scan: POS (+Mod +Cel)"
            - "※ D-Scan: POS (-Mod +Cel)"

##### Version v2.7.0 - _Skrimokst & Parthannun's adjustements_
>1. Created two new Layouts that allow players to have single-line Player Ship Brackets instead of double-line:
	- "1 SB Row" = "1 Ship Bracket Row"
	- "2 SB Row" = "2 Ship Bracket Rows"
>2. Chaged Layouts:
	- Renamed "Z-S 6-Tab Compact Layout" to "Z-S 6-Tab Compact 2 SB Rows"
	- Renamed "Z-S 6-Tab Standard Layout" to "Z-S 6-Tab Standard 2 SB Rows"
    - Added "Z-S 6-Tab Compact 1 SB Row"
	- Added "Z-S 6-Tab Standard 1 SB Row"
	- Removed "Z-S 8-Tab Compact Layout"
	- Removed "Z-S 8-Tab Standard Layout"
>3. Changed presets:
	- Renamed "✥ --- PvP: Basic (NPC)" to "✥ --- PvP: Basic (+NPC +Neut)"
	- Renamed "✥ --- PvP: Basic (No NPC)" to "✥ --- PvP: Basic (-NPC +Neut)"
	- Renamed "※ D-Scan: POS + Mods (Cel)" to "※ D-Scan: POS (+Mods +Celes)"
	- Renamed "※ D-Scan: POS + Mods (No Cel)" to "※ D-Scan: POS (+Mods -Celes)"
	- Renamed "※ D-Scan: POS (Cel)" to "※ D-Scan: POS (-Mods +Celes)"
	- Renamed "※ D-Scan: Ships (No Cel)" to "※ D-Scan: Sips (-Celes)"
	- Split "✜ PvE: Anoms/Ratting" into:
		- "✜ PvE: Anoms"
		- "✜ PvE: Ratting"
    - Added "✥ --- PvP: Basic (+NPC -Neut)"
	- Added "✥ --- PvP: Basic (-NPC -Neut)"
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

##### Version v2.6.1m1
>1. Reverted the v2.6.1 addition of the Tag column.
    - The column ordering is maintained, thus, if you add the tag column back it will be between the icon and the distance columns.
>2. Removed the fontsize attribute and padding spaces from overview tab names.
    - No more will tabs be oversized, instead now fitting in nicely with the rest of the EVE UI again.
>3. Changed default brackets of all tabs to "Brackets: All".
    - Previously, default brackets were (generally) what the overview of each tab was set to.
    - This isn't maintained in modular sets outside of "Core", as these sets don't actually have Bracket presets, and thus changing the brackets in those sets seems like a Bad Idea.

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
>4. Updated presets:
	- Added missing "Overseer NPC's" to:
		- "✥ --- PvP: Basic"
		- "✥ --- PvP: FW"
	- Removed "Starbase: Control Tower" from "✥ --- PvP: Basic":
	- Renamed "✥ --- PvP: Basic" to "✥ --- PvP: Basic (NPC)"
>5. Added presets:
	- "✥ --- PvP: Basic (No NPC)"

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

##### Version v2.5 - _Logain's Modular Overhaul_
>1. Categorized preset links:
	- Replaces the split part system for a more convenient category system, where the player loads the category he/she wants/needs, then applies the final Tab Layout.
	- Made to reduce cluttering of unwanted/unneeded presets.
>2. Included changes from:
	- Version v2.3
	- Version v2.4

##### Version v2.4
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

##### Version v2.3
>1. Added presets:
	- Added new preset "⌘ --- Brackets: All":
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
	- Added Fighters to preset "Friendly: All".
	- Added Warpgates to preset "PvE: Incursions".
	- Added Custom Offices to preset "Structures".
	- Corrected typo on preset "PvP: Normal".

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
>4. Updated presets:
	- Added Citadels to preset "Friendly: All".
>5. Added presets:
	- Added "PvE: Incursion: preset.

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

## Notice
SaraShawa Overview Pack did not have a GitHub repository nor it was under any License at the moment of the manual fork and at the moment of creation of this repository.
