Assets {
  Id: 12817777619054474320
  Name: "Spellshock_Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11781816829972644160
      Objects {
        Id: 11781816829972644160
        Name: "Spellshock_Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17493169066329358125
        ChildIds: 6025124682144902713
        ChildIds: 12124470728678033383
        ChildIds: 9151274589551986397
        ChildIds: 1562369990021729542
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6025124682144902713
        Name: "Sky"
        Transform {
          Location {
            X: -22962.5371
            Y: -391.379395
            Z: 1383.89087
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11781816829972644160
        ChildIds: 8141798894122033447
        ChildIds: 1996967152242273162
        ChildIds: 18413355503618977232
        ChildIds: 11744782214518846958
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8141798894122033447
        Name: "Skylight"
        Transform {
          Location {
            X: 15631.9229
            Y: -4672.98242
            Z: 4673.10352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6025124682144902713
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 12
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:5"
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:28"
            }
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.53
              G: 0.533112407
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 0.0677083358
              G: 0.0410249196
              B: 0.0149571626
              A: 0.990000069
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 1996967152242273162
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
            Yaw: 70.7263641
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6025124682144902713
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:0"
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.156358495
              G: 0.17275238
              B: 0.229166672
              A: 0.383000016
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0310301129
              G: 0.0297851544
              B: 0.046875
              A: 0.183000013
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.522989452
              G: 0.748714626
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 40
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.142361119
              G: 0.161837757
              B: 0.166666672
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 25
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.15
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Int: 1
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 0.980076194
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 18413355503618977232
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -28.2393799
            Yaw: 130.872925
            Roll: 19.3762779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6025124682144902713
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 2.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.25
              G: 0.314569354
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 3.98518276
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.53
              G: 0.87860918
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 0.104166664
              G: 0.104166664
              B: 0.104166664
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 9.67896271
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:3"
            }
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 1.36427462
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 11744782214518846958
        Name: "Star Dome"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6025124682144902713
        UnregisteredParameters {
          Overrides {
            Name: "bp:Star Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Twinkle Mask Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Twinkle Mask"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Star Tiling Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Real Stars"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12344193518355455075
          }
        }
      }
      Objects {
        Id: 12124470728678033383
        Name: "Colored Fog"
        Transform {
          Location {
            X: -15624.3447
            Y: -5257.43604
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11781816829972644160
        ChildIds: 12073021777056311201
        ChildIds: 446566195304559617
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12073021777056311201
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -8045.04785
            Y: 41.9501953
            Z: 805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12124470728678033383
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.251464844
              G: 0.349898338
              B: 0.536458313
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.278795362
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 0.821770728
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 1
              G: 0.516688764
              B: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 6.34012938
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 0.71875
              G: 0.371369928
              B: 0.0790625066
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam View Direction"
            Float: 0.768700421
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 3.05938864
          }
          Overrides {
            Name: "bp:Directional Inscattering Start Distance"
            Float: 11208.0654
          }
          Overrides {
            Name: "bp:Start"
            Float: 99.296257
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 2.33402896
          }
          Overrides {
            Name: "bp:Layered Fog Falloff "
            Float: 10
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: -1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 446566195304559617
        Name: "LerpFogColor"
        Transform {
          Location {
            X: 8045.04785
            Y: -41.9501953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12124470728678033383
        UnregisteredParameters {
          Overrides {
            Name: "cs:WestFog"
            Color {
              R: 0.895833313
              G: 0.247382164
              B: 0.0126776109
              A: 1
            }
          }
          Overrides {
            Name: "cs:EastFog"
            Color {
              R: 0.37
              G: 1
              B: 0.624503374
              A: 1
            }
          }
          Overrides {
            Name: "cs:Fog"
            ObjectReference {
              SubObjectId: 12073021777056311201
            }
          }
          Overrides {
            Name: "cs:Skylight"
            ObjectReference {
              SubObjectId: 8141798894122033447
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12987323379004166234
          }
        }
      }
      Objects {
        Id: 9151274589551986397
        Name: "Post Processes"
        Transform {
          Location {
            X: -7186.99365
            Y: -3015.98535
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11781816829972644160
        ChildIds: 9692426836046566866
        ChildIds: 10549586611284581041
        ChildIds: 5963356717715367686
        ChildIds: 6185459360013452930
        ChildIds: 13234880811279579941
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9692426836046566866
        Name: "Bloom Post Process"
        Transform {
          Location {
            X: -392.303223
            Y: -2283.40088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9151274589551986397
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Threshold"
            Float: -1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11222979284579196190
          }
        }
      }
      Objects {
        Id: 10549586611284581041
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: 1176.91016
            Y: 6850.20264
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9151274589551986397
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.2
              G: 1.2
              B: 1.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1.2
              G: 1.2
              B: 1.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16285172041817233770
          }
        }
      }
      Objects {
        Id: 5963356717715367686
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: -392.303223
            Y: -2283.40088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9151274589551986397
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.01
          }
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 4.69984341
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 5.39967966
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8905125853479455570
          }
        }
      }
      Objects {
        Id: 6185459360013452930
        Name: "Post Process AO"
        Transform {
          Location {
            X: -392.303223
            Y: -2283.40088
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9151274589551986397
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.585091114
          }
          Overrides {
            Name: "bp:Radius"
            Float: 287.810181
          }
          Overrides {
            Name: "bp:Power"
            Float: 3.60054421
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7190978262354458192
          }
        }
      }
      Objects {
        Id: 13234880811279579941
        Name: "Depth of Field Post Process"
        Transform {
          Location {
            X: 7186.99365
            Y: 3015.98535
            Z: -300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9151274589551986397
        UnregisteredParameters {
          Overrides {
            Name: "bp:Focal Region"
            Float: 300
          }
          Overrides {
            Name: "bp:Far Blur Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Near Transition Region"
            Float: 0
          }
          Overrides {
            Name: "bp:Near Blur Size"
            Float: 1
          }
          Overrides {
            Name: "bp:Far Transition Region"
            Float: 3.08151054
          }
          Overrides {
            Name: "bp:Method"
            Enum {
              Value: "mc:edoftype:1"
            }
          }
          Overrides {
            Name: "bp:Focal Distance"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10577491396371571795
          }
        }
      }
      Objects {
        Id: 1562369990021729542
        Name: "Death Camera Effects"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11781816829972644160
        ChildIds: 8218977596035680213
        ChildIds: 8221170373741694054
        ChildIds: 3234501673494128489
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8218977596035680213
        Name: "DeadPostProcessFolder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1562369990021729542
        ChildIds: 3099219022225988750
        ChildIds: 9071796036937514191
        ChildIds: 6622291798462396012
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3099219022225988750
        Name: "Advanced Color Grading"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1000
            Y: 1000
            Z: 1000
          }
        }
        ParentId: 8218977596035680213
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Midtones Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Offset"
            Color {
            }
          }
          Overrides {
            Name: "bp:White Tint"
            Float: 1
          }
          Overrides {
            Name: "bp:White Temperature"
            Float: 5766.56104
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.681000054
              G: 0.681000054
              B: 0.681000054
              A: 1
            }
          }
          Overrides {
            Name: "bp:Expand Gamut"
            Float: 1
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Min"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Shadow Max"
            Float: 0.144036457
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 0.432291657
              G: 0.432291657
              B: 0.432291657
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16285172041817233770
          }
        }
      }
      Objects {
        Id: 9071796036937514191
        Name: "Vingette Grain Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8218977596035680213
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.824545503
          }
          Overrides {
            Name: "bp:Grain Intensity"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
        }
      }
      Objects {
        Id: 6622291798462396012
        Name: "Bleach Bypass Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8218977596035680213
        UnregisteredParameters {
          Overrides {
            Name: "bp:Opacity"
            Float: 0.273029625
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5978376276488537426
          }
        }
      }
      Objects {
        Id: 8221170373741694054
        Name: "DeadCamera"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1562369990021729542
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Camera {
          AttachToLocalPlayer: true
          InitialDistance: 400
          IsDistanceAdjustable: true
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 75
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 3234501673494128489
        Name: "DeathCamera"
        Transform {
          Location {
            X: 5380
            Y: 4880
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1562369990021729542
        UnregisteredParameters {
          Overrides {
            Name: "cs:DeadPostProcess"
            ObjectReference {
              SubObjectId: 8218977596035680213
            }
          }
          Overrides {
            Name: "cs:DeathCamera"
            ObjectReference {
              SubObjectId: 8221170373741694054
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17750899635831258546
          }
        }
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 12344193518355455075
      Name: "Star Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_StarDome"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 11222979284579196190
      Name: "Bloom Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 16285172041817233770
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 8905125853479455570
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    Assets {
      Id: 7190978262354458192
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 5978376276488537426
      Name: "Bleach Bypass Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_bleachbypass"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Collection of Spellshock visual assets including most  props, atmospherics, and buildings"
  }
  SerializationVersion: 78
  DirectlyPublished: true
}
