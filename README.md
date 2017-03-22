# Zirio-Syundai Special Overview, Kafferton Mod
### Overview Pack for EVE Online

The Zirio-Syundai Special™ Overview was created to provide a generalized, user-friendly, 6-Tab Overview, ready to use as-is with room to be tailored as needed.
What started as a stop-gap measure to bring the SaraShawa overview up-to-date for 118.6 instead snowballed into a complete re-write of the .yaml file and total overhaul of the visuals.
If you're familiar with SaraShawa, it shouldn't take too long to adjust to the changes.

This, however, is not the Zirio-Syundai Special Overview. This is the Kafferton Mod to Zirio-Syundai. It is intended as a place to maintain a set of modifications and tweaks atop the Zirio-Syundai Overview.

#### Current Version: v5.2.0m4
- For Release: 119.4
- Updated: 2017.03.23
- Rorquals: Balanced!

#### Current Version based on: Zirio-Syundai 5.2.0 (5.11.0424)

### Current Differences to Z-S 5.2.0 (5.11.0424)
- Ship labels are all on one line, no forced linebreak messing up who-scrambled-who messages.
- D-Scan Hunting presets have wrecks and biomasses.
- PvE Basic presets have LCOs.
- Brackets: All preset is maintained.
- Default brackets on all tabs is, consistently, "Brackets: All".
- Tag column is removed.
- Fontsize attributes and padding spaces in overview tab names are removed.

### Credits and Feedback
Zirio-Syundai 5.2.0 credits are as follows:
- Zirio - YAML Coding & Pack Maintenence
- Deuce Syundai - Design & Text Formatting
- Mailing List in-game: **Z-S Overview**
- Visit them on: **[Slack](https://tweetfleet.slack.com/messages/zs-overview-dev/) - [Twitter](https://twitter.com/Arziel1992)**
- Glance at their [GitHub repository](https://github.com/Arziel1992/Z-S-Overview-Pack)

The Kafferton Mod is maintained by:
- Sally Kafferton - Minor Tweak Maintenence
- If you really, really want to provide feedback... Just EVE-Mail me. Or open an issue. I dunno, whatever works for you.

### License
At the times of forking, Z-S was licensed under the GNU GPLv3. The Kafferton Mod is licensed similarly as a result. Further information can be found in the LICENSE file of the repository.

### How to install
1. Click the green "Clone or download" button located at the top right of the above file list, then click "Download ZIP".
2. Once downloaded in the folder of your preference, extract the .zip file contents in a folder of your preference.
3. Copy the "Zirio-Syundai Full.yaml" file to "C:\Users\**<USERNAME>**\Documents\EVE\Overview".
4. Start the game and open up your Overview Settings ( ≡ button at top left of the Overview window).
5. Go to the "Misc" tab and click "Import Overview Settings".
6. Select "Zirio-Syundai Full" on the left list and click "Check All" on the top middle, then click "Import".
   - Optionally, you can be clever and not import all of the presets, for whatever reason you choose! Make choices! Do things! Live life to the full!

### Changelog
##### A note on versioning:
> The version numbers listed here are not identical to upstream version numbers. Versions are renumbered here in order to attempt to maintain semver.

##### Version v5.2.0m4
>1. Removed linebreak in ship labels.

##### Version v5.2.0m3
>1. Brought forward modifications from v5.1.0m2
>2. Reverted removal of wrecks and biomasses from the D-Scan Hunting presets.
>3. Reverted removal of Large Collidable Objects from the PvE Basic presets.

##### Version v5.2.0 - 118.10 - _Welcome 119!_
>1. Updated Layouts:
    - Moved `⌘ Brackets: Combat/Targets/Friendly (+Dro)` from `Z-S Core` to all 4 Layouts.
    - Moved `⌘ Brackets: Combat/Targets/Friendly (-Dro)` from `Z-S Core` to all 4 Layouts.
    - Moved `⌘ Brackets: Misc` from `Z-S Core` to all 4 Layouts.
    - Moved `⌘ Brackets: Travel` from `Z-S Core` to all 4 Layouts.
    - Moved `⌘ Brackets: Warpout (!)` from `Z-S Core` to all 4 Layouts.
    - `✈` tabs had their default `Bracket Preset` changed to (in all Layouts and Full profiles):
        - `⌘ Brackets: Travel`
    - `Combat`, `Main` tabs had their default `Bracket Preset` changed to (in all Layouts and Full profiles):
        - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
    - `Targets`, `3` tabs had their default `Bracket Preset` changed to (in all Layouts and Full profiles):
        - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
    - `Misc`, `4` tabs had their default `Bracket Preset` changed to (in all Layouts and Full profiles):
        - `⌘ Brackets: Misc`
    - `Friendly`, `5` tabs had their default `Bracket Preset` changed to (in all Layouts and Full profiles):
        - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
    - `Warpout!`, `Exit!` tabs had their default `Bracket Preset` changed to (in all Layouts and Full profiles):
        - `⌘ Brackets: Warpout (!)`
>2. Changed presets:
    - Added `✜ --- PvE: Mission Filter (+LCO +LCS)`
>3. Updated presets:
    - Added Celestial:
        - `Planet` to:
            - `➲ Extra: Podsaver (!)`
            - `✥ PvP: PI`
        - `Harvestable Cloud` to:
            - `✥ = CovOps: Collidables`
        - `Wormhole` to:
            - `✥ = CovOps: Collidables`
    - Added Orbitals:
        - `Orbital Infrastructure` to:
            - `✥ = CovOps: Collidables`
        - `Orbital Construction Platform` to:
            - `✥ = CovOps: Collidables`
    - Added Station:
        - `Station` to:
            - `✥ = CovOps: Collidables`
    - Added Structure:
        - `Engineering Complex` to:
            - `✥ = CovOps: Collidables`
        - `Citadel` to:
            - `✥ = CovOps: Collidables`
    - Removed Celestial:
        - `Biomass` from:
            - `※ D-Scan: Hunter (+Dro / Offensive)`
            - `※ D-Scan: Hunter (-Dro / Offensive)`
        - `Large Collidable Object` from:
            - `✜ --- PvE: Basic (+Dro)`
            - `✜ --- PvE: Basic (-Dro)`
        - `Wreck` from:
            - `※ D-Scan: Hunter (+Dro / Offensive)`
            - `※ D-Scan: Hunter (-Dro / Offensive)`

##### Version v5.1.0m2
>1. Brought forward modifications from v3.0.2m1
>2. Reverted Removal of Brackets: All preset.

##### Version v5.1.0 - _Ascension_ - _Kr0nK Resync_
>1. Updated ship brackets styles to allow the activation of `Ship Name`, mimicking the naming convention of Star Trek, i.e **USS _Enterprise_**
    - `Corp Ticker + Ship Name`
>2. Moved preset:
    - `✜ --- PvE: Basic (-Dro)` to `Z-S Core`
    - `✜ --- PvE: Basic (+Dro)` to `Z-S PvE Extended`
>3. Updated presets:
    - Added Entity:
        - All `Hidden Zenith (Faction) Capital` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
    - Added Structure:
        - `Engineering Complex` to:
            - `➲ Extra: Align Points`
    - Removed Starbase:
        - `Control Tower` from:
            - `※ D-Scan: Ships (+Dro / Defensive)`
            - `※ D-Scan: Ships (-Dro / Defensive)`

##### Version v5.0.1
>1. Reapplied all Updated presets of v5.0.0:
    - Some entity changes failed to carry over in random presets on some packs.

##### Version v5.0.0 - _Ascension_
>1. Changed presets:
    - Renamed `✪ Friendly: Logistic` to `✪ Friendly: Logistics`
>2. Updated presets:
    - Added Celestial:
        - `Effect Beacon` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
            - `⌘ Brackets: Misc`
            - `⌘ Brackets: Travel`
            - `✈ --- Travel: All`
            - `✈ Travel (+Ship -Sta)`
            - `✈ Travel (-Ship +Sta)`
            - `✥ --- PvP: Basic (+Neut +NPC)`
            - `✥ --- PvP: Basic (+Neut -NPC)`
            - `✥ --- PvP: Basic (-Neut +NPC)`
            - `✥ --- PvP: Basic (-Neut -NPC)`
            - `✥ = CovOps: Collidables`
            - `✥ = NPSI`
            - `✥ = Wartargets`
            - `✪ --- Friendly: All (+Dro)`
            - `✪ --- Friendly: All (-Dro)`
            - `✪ = Friendly: Fleet`
        - `Super Weapon Beacon` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
            - `⌘ Brackets: Misc`
            - `⌘ Brackets: Travel`
            - `✈ --- Travel: All`
            - `✈ Travel (+Ship -Sta)`
            - `✈ Travel (-Ship +Sta)`
            - `✥ --- PvP: Basic (+Neut +NPC)`
            - `✥ --- PvP: Basic (+Neut -NPC)`
            - `✥ --- PvP: Basic (-Neut +NPC)`
            - `✥ --- PvP: Basic (-Neut -NPC)`
            - `✥ -- Ships only`
            - `✥ = CovOps: Collidables`
            - `✥ = NPSI`
            - `✥ = Wartargets`
            - `✪ --- Friendly: All (+Dro)`
            - `✪ --- Friendly: All (-Dro)`
            - `✪ = Friendly: Fleet`
    - Added Charge:
        - `Structure Guided Bomb` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
            - `⌘ Brackets: Travel`
            - `✈ --- Travel: All`
            - `✈ Travel (+Ship -Sta)`
            - `✈ Travel (-Ship +Sta)`
            - `✜ --- PvE: Basic (+Dro)`
            - `✜ --- PvE: Basic (-Dro)`
            - `✜ PvE: Anoms`
            - `✜ PvE: Incursion`
            - `✜ PvE: Mining`
            - `✜ PvE: Ratting`
            - `✜ PvE: Salvage/Loot`
            - `✥ --- PvP: Basic (+Neut +NPC)`
            - `✥ --- PvP: Basic (+Neut -NPC)`
            - `✥ --- PvP: Basic (-Neut +NPC)`
            - `✥ --- PvP: Basic (-Neut -NPC)`
            - `✥ -- Ships only`
            - `✥ = CovOps: Collidables`
            - `✥ = Deployables`
            - `✥ = NPSI`
            - `✥ = Wartargets`
            - `✪ --- Friendly: All (+Dro)`
            - `✪ --- Friendly: All (-Dro)`
            - `✪ = Friendly: Fleet`
            - `✪ Friendly: Capitals`
            - `✪ Friendly: Carriers`
            - `✪ Friendly: Dictors`
            - `✪ Friendly: Dreads`
            - `✪ Friendly: Logistics`
            - `✪ Friendly: Recons`
            - `✪ Friendly: SC/T`
    - Added Entity:
        - All `Mission (Faction) (Ship)` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
            - `✜ --- PvE: Basic (+Dro)`
            - `✜ --- PvE: Basic (-Dro)`
            - `✜ PvE: Anoms`
            - `✜ PvE: Incursion`
            - `✜ PvE: Ratting`
        - All `♦ Mining (Ship)` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
            - `⌘ Brackets: Misc`
            - `✜ --- PvE: Basic (+Dro)`
            - `✜ --- PvE: Basic (-Dro)`
            - `✜ PvE: Anoms`
            - `✜ PvE: Mining`
            - `✜ PvE: Ratting`
            - `✥ --- PvP: Basic (+Neut +NPC)`
            - `✥ --- PvP: Basic (-Neut +NPC)`
            - `✥ = CovOps: Collidables`
        - All `♦ (Ship)` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
            - `⌘ Brackets: Misc`
            - `✜ --- PvE: Basic (+Dro)`
            - `✜ --- PvE: Basic (-Dro)`
            - `✜ PvE: Anoms`
            - `✜ PvE: Mining`
            - `✜ PvE: Ratting`
            - `✜ PvE: Salvage/Loot`
            - `✥ --- PvP: Basic (+Neut +NPC)`
            - `✥ --- PvP: Basic (-Neut +NPC)`
            - `✥ = CovOps: Collidables`
            - `✥ PvP: FW`
        - `Tutorial Seekers` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
            - `⌘ Brackets: Misc`
            - `✜ --- PvE: Basic (+Dro)`
            - `✜ --- PvE: Basic (-Dro)`
            - `✜ PvE: Anoms`
            - `✜ PvE: Ratting`
            - `✜ PvE: Salvage/Loot`
            - `✥ --- PvP: Basic (+Neut +NPC)`
            - `✥ --- PvP: Basic (-Neut +NPC)`
        - All `Hidden Zenith (Faction) (Ship)` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
        - All `Hidden Zenith (Faction) Capital` to:
            - `✜ --- PvE: Basic (+Dro)`
            - `✜ --- PvE: Basic (-Dro)`
            - `✜ PvE: Anoms`
            - `✜ PvE: Ratting`
            - `✜ PvE: Salvage/Loot`
            - `✥ --- PvP: Basic (+Neut +NPC)`
            - `✥ --- PvP: Basic (-Neut +NPC)`
    - Added Structure:
        - `Engineering Complex` to:
            - `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
            - `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
            - `⌘ Brackets: Misc`
            - `⌘ Brackets: Travel`
            - `⌘ Brackets: Warpout (!)`
            - `✈ --- Travel: All`
            - `✈ Travel (-Ship +Sta)`
            - `✜ --- PvE: Basic (+Dro)`
            - `✜ --- PvE: Basic (-Dro)`
            - `✜ PvE: Anoms`
            - `✜ PvE: Incursion`
            - `✜ PvE: Mining`
            - `✜ PvE: Ratting`
            - `✜ PvE: Salvage/Loot`
            - `✥ --- PvP: Basic (+Neut +NPC)`
            - `✥ --- PvP: Basic (+Neut -NPC)`
            - `✥ --- PvP: Basic (-Neut +NPC)`
            - `✥ --- PvP: Basic (-Neut -NPC)`
            - `✥ = Structures`
            - `✥ PvP: Exploring`
            - `✥ PvP: FW`
            - `✥ PvP: PI`
            - `✪ --- Friendly: All (+Dro)`
            - `✪ --- Friendly: All (-Dro)`
            - `※ --- D-Scan: All`
            - `※ D-Scan: Hunter (+Dro / Offensive)`
            - `※ D-Scan: Hunter (-Dro / Offensive)`
            - `※ D-Scan: Ships (+Dro / Defensive)`
            - `※ D-Scan: Ships (-Dro / Defensive)`

##### Version v4.2.1 - 118.9 - _Large Hadron Collider_
>1. Removed `<fontsize=11>` tags due they are the default game fontsize and do not need to be declared.
>2. Changed presets:
    - Added `✥ = CovOps: Collidables`
    - Removed `✥ = Bombing Warpouts`
        - `➲ Extra: Align Points` has the same, if not better, functionality.
>3. Updated presets:
    - Added Deployable:
        - `Encounter Surveillance System` to:
            - `✜ PvE: Anoms`
            - `✜ PvE: Ratting`

##### Version v4.2.0 - 118.9 - _Critical fixes & additions_
>1. Changed tab colors:
    - `Targets` tab color to orange (#FD9666)
    - `Misc` tab color to purple (#D38FFD)
>2. Changed `Friendly` tab main preset from `✪ --- Friendly: All (+Dro)` to `✪ --- Friendly: All (-Dro)`
>3. Changed preset colors:
    - All `✜ PvE` presets to yellow (#FFFF66)
    - All `✥ Target` presets to orange (#FD9666)
>4. Changed presets:
    - Renamed `※ D-Scan: Hunter` to `※ D-Scan: Hunter (+Dro / Offensive)`
    - Renamed `※ D-Scan: Ships (-Cel +Dro)` to `※ D-Scan: Ships (+Dro / Defensive)`
    - Renamed `※ D-Scan: Ships (-Cel -Dro)` to `※ D-Scan: Ships (-Dro / Defensive)`
    - Added `⌘ Brackets: Combat/Targets/Friendly (+Dro)`
        - Focuses on combat-related entities and NPC's, player ships regardless of standing.
    - Added `⌘ Brackets: Combat/Targets/Friendly (-Dro)`
        - Focuses on combat-related entities and NPC's, player ships regardless of standing, and drones.
    - Added `⌘ Brackets: Misc`
        - Includes most available entities and asteroids to be used with almost any preset.
    - Added `⌘ Brackets: Travel`
        - Focuses on travel-related brackets, including ships and entities that could present a threat depending on location/security status.
    - Added `⌘ Brackets: Warpout (!)`
        - Includes mostly celestial align points for escape.
    - Added `※ D-Scan: Hunter (-Dro / Offensive)`
    - Removed `⌘ --- Brackets: All`
    - Removed `⌘ Brackets: Default`
    - Removed `⌘ Brackets: Hostile`
    - Removed `⌘ Brackets: None`
    - Removed `⌘ Brackets: Skirmirsh`
>5. Updated presets:
    - Removed Celestial:
        - `Stargate` to:
            - `✪ --- Friendly: All (+Dro)`
            - `✪ --- Friendly: All (-Dro)`
            - `✪ = Friendly: Fleet`
        - `Warp Gate` to:
            - `✪ --- Friendly: All (+Dro)`
            - `✪ --- Friendly: All (-Dro)`
            - `✪ = Friendly: Fleet`
        - `Wormhole` to:
            - `✪ --- Friendly: All (+Dro)`
            - `✪ --- Friendly: All (-Dro)`
            - `✪ = Friendly: Fleet`
    - Added Entity:
        - `Large Collidable Structure` to:
            - `✜ PvE: Incursion`
    - Removed Celestial:
        - `Large Collidable Object` from:
            - `✜ PvE: Incursion`
        - `Force Field` from:
            - `✥ --- PvP: Basic (+Neut +NPC)`
            - `✥ --- PvP: Basic (+Neut -NPC)`
            - `✥ --- PvP: Basic (-Neut +NPC)`
            - `✥ --- PvP: Basic (-Neut -NPC)`
            - `※ D-Scan: Ships (+Dro / Defensive)  Defense`
            - `※ D-Scan: Ships (-Dro / Defensive)  Defense`

##### Version v4.1.1 - 118.9 - _Feedback follow-up & 118.9 tweaks_
>1. The `Drones` tab is now called `Targets`.
    - Changed its color to a brighter purple (#D38FFD), it can be read more easily.
>2. All `✥ Target` presets now have a new purple (#D38FFD) color to identify them more easily and be consistent with the Tab renaming and recoloring in point 1. 
>3. Changed presets:
    - Renamed `✥ --- PvP: FW` to `✥ PvP: FW`
    - Added `✥ PvP: Exploring`
    - Added `✥ PvP: PI`
>4. Updated presets:
    - Added Celestial:
        - `Large Collidable Object` to:
            - `✜ PvE: Incursion`
    - Removed Celestial:
        - `Entosis Command Node` from:
            - `✜ PvE: Mining`
    - Removed Entity:
        - All FW entities from:
            - `✜ PvE: Mining`
        - All Mission entities from:
            - `✜ PvE: Mining`
        - `Deadspace Sleeper Upgraded Avenger` from:
            - `✜ PvE: Mining`
        - `Event Container` from:
            - `✜ PvE: Mining`
        - `Scatter Container` from:
            - `✜ PvE: Mining`
    - Removed NPC:
        - `Mission NPC` from:
            - `✜ PvE: Mining`
    - Removed Sovereignty Structures:
        - All from:
            - `✜ PvE: Mining`

##### Version v4.1.0 - 118.8 - _Feedback follow-up_
>1. Added new pack `Z-S D-Scan Extended`
>2. Changed presets:
    - All styled presets now have the default font size.
    - Styled `Brackets` presets now have the default color.
        - Will allow the player to edit and save them without breaking the HTML tags.
    - Renamed `✈ Travel: Show All` to `✈ --- Travel: All`
    - Added `✈ Travel (+Ship -Sta)`
    - Added `✈ Travel (-Ship +Sta)`
    - Added `※ D-Scan: Hunter`
    - Removed `✈ --- Travel: Basic`
    - Removed `✈ Travel: Hide Stations`
>3. Updated presets:
    - Added Celestial:
        - `Wormhole` to:
            - `➲ Extra: Align Points`
            - `➲ Extra: Podsaver (!)`
        - `Stargate` to:
            - `➲ Extra: Align Points`
    - Removed Celestial:
        - `Moon` from:
            - `✈ --- Travel: All`

##### Version v4.0.0 - 118.8 - _New release_
>1. Updated presets:
    - Added Entity:
        - New event entities to:
            - Several
    - Updated NPC:
        - `Pirate NPC` on:
            - `⌘ Brackets: Default`
            - `⌘ Brackets: Hostile`
            - `⌘ Brackets: Skirmirsh`


##### Version v3.1.1 - 118.7 _Smoothing_
>1. Changed Appearance:
    - Colortag:
        - Reverted to old settings.
    - Background:
        - Reverted to old settings.

##### Version v3.1.0 - 118.7 - _Carson Moore's discoveries_
>1. Changed Appearance:
    - Colortag:
        - Colors match E-UNI's specifications.
        - Blinking match E-UNI's specifications.
        - Priority order stay the same (further revision needed)
    - Background:
        - Colors match E-UNI's specifications.
        - Blinking match E-UNI's specifications.
        - Priority order stay the same (further revision needed)
>2. Updated presets:
    - Added Deployable:
        - "Mobile Warp Disruptor" to:
            - "✜ PvE: Anoms"
            - "✜ PvE: Ratting"
            - "✜ PvE: Salvage/Loot"
        - "Mobile Cyno Inhibitor" to:
            - "✜ PvE: Anoms"
            - "✜ PvE: Ratting"
        - "Mobile Scan Inhibitor" to:
            - "✜ PvE: Anoms"
            - "✜ PvE: Ratting"
        - "Mobile Micro Jump Unit" to:
            - "✜ PvE: Anoms"
            - "✜ PvE: Ratting"
    - Removed Drones:
        - All from:
            - "✜ PvE: Anoms"
            - "✜ PvE: Mining"
            - "✜ PvE: Ratting"
    - Removed Charge:
        - "Survey Probe" from:
            - "✜ --- PvE: Basic (+Dro)"
            - "✜ --- PvE: Basic (-Dro)"
            - "✜ PvE: Anoms"
            - "✜ PvE: Mining"
            - "✜ PvE: Ratting"
    - Removed Deployable:
        - "Mobile Siphon Unit" from:
            - "✜ PvE: Mining"
        - "Encounter Surveillance System" from:
            - "✜ PvE: Mining"
    - Updated State:
        - Show by default:
            - "Pilot is in your fleet" on "✜ --- PvE: Basic (+Dro)"
            - "Pilot is in your fleet" on "✜ --- PvE: Basic (-Dro)"
            - "Pilot is in your fleet" on "✜ PvE: Anoms"
            - "Pilot is in your fleet" on "✜ PvE: Ratting"

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

## Notice
SaraShawa Overview Pack did not have a GitHub repository nor it was under any License at the moment of the manual fork and at the moment of creation of Z-S' fork.
