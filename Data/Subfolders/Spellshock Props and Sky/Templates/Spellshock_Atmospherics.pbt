Assets {
  Id: 4596666056125946860
  Name: "Spellshock_Atmospherics"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15862324082292186792
      Objects {
        Id: 15862324082292186792
        Name: "Spellshock_Atmospherics"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17493169066329358125
        ChildIds: 3490568319414069060
        ChildIds: 1862311023321075633
        ChildIds: 4087250241536000356
        ChildIds: 10930945642853487923
        ChildIds: 8174575997588744467
        ChildIds: 15152270471166407697
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
        Id: 3490568319414069060
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
        ParentId: 15862324082292186792
        ChildIds: 4677495224338088311
        ChildIds: 6067618910894418288
        ChildIds: 14222162644222408552
        ChildIds: 14721710045709614327
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
        Id: 4677495224338088311
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
        ParentId: 3490568319414069060
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
        Id: 6067618910894418288
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
        ParentId: 3490568319414069060
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
        Id: 14222162644222408552
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
        ParentId: 3490568319414069060
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
        Id: 14721710045709614327
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
        ParentId: 3490568319414069060
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
        Id: 1862311023321075633
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
        ParentId: 15862324082292186792
        ChildIds: 8549860313851575373
        ChildIds: 5205238198581446908
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
        Id: 8549860313851575373
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
        ParentId: 1862311023321075633
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
        Id: 5205238198581446908
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
        ParentId: 1862311023321075633
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
              SubObjectId: 8549860313851575373
            }
          }
          Overrides {
            Name: "cs:Skylight"
            ObjectReference {
              SubObjectId: 4677495224338088311
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
            Id: 12016022180226356328
          }
        }
      }
      Objects {
        Id: 4087250241536000356
        Name: "Audio"
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
        ParentId: 15862324082292186792
        ChildIds: 15879068021072755871
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
        Id: 15879068021072755871
        Name: "Music"
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
        ParentId: 4087250241536000356
        ChildIds: 7427240175290678945
        ChildIds: 7117293155621302348
        ChildIds: 14371322601592302171
        ChildIds: 6863577970415740925
        ChildIds: 2851756224236187618
        ChildIds: 10119547685686566287
        ChildIds: 12806189355447505000
        ChildIds: 18095361948913633543
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
        Id: 7427240175290678945
        Name: "Fantasy Music Score Set 01"
        Transform {
          Location {
            X: 12646.1
            Y: 12770.7246
            Z: 1565
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879068021072755871
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fantasymusic:46"
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
            Id: 1796962902272305399
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1
            Falloff: 10000
            Radius: 6000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7117293155621302348
        Name: "Fantasy Music Score Set 01"
        Transform {
          Location {
            X: -12646.1
            Y: -12770.7246
            Z: 1565
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879068021072755871
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fantasymusic:38"
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
            Id: 1796962902272305399
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1
            Falloff: 16000
            Radius: 5000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 14371322601592302171
        Name: "Fantasy Music Score Set 01"
        Transform {
          Location {
            X: 9.47197
            Y: -11.003479
            Z: 1769.72437
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879068021072755871
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fantasymusic:50"
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
            Id: 1796962902272305399
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3400
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6863577970415740925
        Name: "Fantasy Music Score Set 01"
        Transform {
          Location {
            X: 9.47197
            Y: 12791.8799
            Z: 2305.28296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879068021072755871
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fantasymusic:50"
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
            Id: 1796962902272305399
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3400
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2851756224236187618
        Name: "Fantasy Music Score Set 01"
        Transform {
          Location {
            X: 9.47197
            Y: -12809.4
            Z: 2305.28296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879068021072755871
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fantasymusic:50"
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
            Id: 1796962902272305399
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3400
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 10119547685686566287
        Name: "Fantasy Music Score Set 01"
        Transform {
          Location {
            X: -10769.7021
            Y: 10433.4307
            Z: 2305.28296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879068021072755871
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fantasymusic:48"
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
            Id: 1796962902272305399
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.5
            Falloff: 4400
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 12806189355447505000
        Name: "Fantasy Music Score Set 01"
        Transform {
          Location {
            X: 11695.7939
            Y: -8489.40918
            Z: 2305.28296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879068021072755871
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fantasymusic:44"
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
            Id: 1796962902272305399
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.5
            Falloff: 4400
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 18095361948913633543
        Name: "Fantasy Music Score Set 01"
        Transform {
          Location {
            X: 13265.165
            Y: -83.8659668
            Z: 2305.28296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15879068021072755871
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fantasymusic:44"
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
            Id: 1796962902272305399
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.5
            Falloff: 2500
            Radius: 1000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 10930945642853487923
        Name: "Ambient Particles"
        Transform {
          Location {
            X: -167.299606
            Y: -8111.59082
            Z: 871.66748
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15862324082292186792
        ChildIds: 12024798228087979390
        ChildIds: 11380840090369667984
        ChildIds: 401389667807748191
        ChildIds: 1576068606801173326
        ChildIds: 7172222486043379208
        ChildIds: 3769321578089253284
        ChildIds: 6651714708662585271
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
        Id: 12024798228087979390
        Name: "GroundFog_VFX"
        Transform {
          Location {
            X: 883.650391
            Y: 4855.79492
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10930945642853487923
        ChildIds: 6602490059301526475
        ChildIds: 5098856166513347346
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
        Id: 6602490059301526475
        Name: "Forest Area"
        Transform {
          Location {
            X: -879.373352
            Y: -5672.70752
            Z: -1009.92249
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12024798228087979390
        ChildIds: 17709629209161745671
        ChildIds: 14819502489781767314
        ChildIds: 12884064356718625839
        ChildIds: 9598582490127855402
        ChildIds: 16805214164395127251
        ChildIds: 17098321241252786144
        ChildIds: 11423023213949427287
        ChildIds: 751310450273218433
        ChildIds: 11587620663856842493
        ChildIds: 3837028552942812901
        ChildIds: 1054180390180458799
        ChildIds: 4035140699344696003
        ChildIds: 11871596107249313422
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
        Id: 17709629209161745671
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -9520.62695
            Y: 1672.70801
            Z: 759.902283
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14819502489781767314
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -9520.62695
            Y: -5527.29199
            Z: 1276.53027
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12884064356718625839
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -2320.62646
            Y: -5527.29199
            Z: 998.304199
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9598582490127855402
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 4879.37305
            Y: -5527.29199
            Z: 1064.31787
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16805214164395127251
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 11279.373
            Y: -5527.29199
            Z: 897.013794
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17098321241252786144
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 11279.373
            Y: 1672.70801
            Z: 1181.17603
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11423023213949427287
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -2320.62646
            Y: 1672.70801
            Z: 897.013794
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 751310450273218433
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 4879.37305
            Y: 1672.70801
            Z: 535.522461
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11587620663856842493
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -9520.62695
            Y: 8872.70801
            Z: 451.151
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3837028552942812901
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -2320.62646
            Y: 8872.70801
            Z: 756.046387
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 2
              Z: -2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1054180390180458799
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -304.282654
            Y: -6384.1377
            Z: 1611.10864
          }
          Rotation {
          }
          Scale {
            X: 57.768425
            Y: 58.5143623
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 2
              Z: -2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4035140699344696003
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -655.753
            Y: 3711.0835
          }
          Rotation {
          }
          Scale {
            X: 49.8279114
            Y: 45.5658951
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 2
              Z: -2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11871596107249313422
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 4166.30225
            Y: 345.980469
            Z: 289.732788
          }
          Rotation {
          }
          Scale {
            X: 48.1910744
            Y: 48.5697289
            Z: 3
          }
        }
        ParentId: 6602490059301526475
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3.08555865
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 2
              Z: -2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.1671598
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 4.25548458
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.03894854
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 2.0607512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0848524347
              G: 0.177083328
              B: 0.12211132
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5098856166513347346
        Name: "BlightArea WispyFog"
        Transform {
          Location {
            X: -3200
            Y: 10400
            Z: -510.877
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12024798228087979390
        ChildIds: 1605001712225022830
        ChildIds: 15627120102251779379
        ChildIds: 15594146721853176695
        ChildIds: 11690075663059120718
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
        Id: 1605001712225022830
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -7200
            Z: 397.968323
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 5
          }
        }
        ParentId: 5098856166513347346
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 2
              Z: -2
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.539999962
              G: 0.246754944
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.66045594
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15627120102251779379
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            Z: 64.253479
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 5
          }
        }
        ParentId: 5098856166513347346
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 2
              Z: -2
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.539999962
              G: 0.246754944
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.66045594
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15594146721853176695
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 7200
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 5
          }
        }
        ParentId: 5098856166513347346
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 2
              Z: -2
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.539999962
              G: 0.246754944
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.66045594
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11690075663059120718
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 13600
            Y: -7200
            Z: -57.0375977
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 5
          }
        }
        ParentId: 5098856166513347346
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 6
              Y: 3
              Z: -3
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.539999962
              G: 0.246754944
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.66045594
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
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11380840090369667984
        Name: "FallingLeaves_VFX"
        Transform {
          Location {
            X: -10668.4512
            Y: -5984.03516
            Z: 1111.16724
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10930945642853487923
        ChildIds: 388309116670798412
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
        Id: 388309116670798412
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 55
            Y: 55
            Z: 21
          }
        }
        ParentId: 11380840090369667984
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 25
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 66
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.840000033
              G: 0.834437191
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
            Id: 4410215247643332146
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 401389667807748191
        Name: "MagicalMotes_VFX"
        Transform {
          Location {
            X: -8843.90137
            Y: -3092.83521
            Z: 705.801636
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10930945642853487923
        ChildIds: 633875122053754431
        ChildIds: 9212729502315526994
        ChildIds: 9645013991429579199
        ChildIds: 9667880647947027826
        ChildIds: 11587432070945137356
        ChildIds: 9255879955639270148
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
        Id: 633875122053754431
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 4745.59912
            Y: -4143.65
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 401389667807748191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3.00000072
              G: 0.300000072
              B: 7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.35
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9212729502315526994
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 845.110352
            Y: -4143.65
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 401389667807748191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3.00000072
              G: 0.300000072
              B: 7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.35
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9645013991429579199
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: -3053.2373
            Y: -4143.65
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 401389667807748191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3.00000072
              G: 0.300000072
              B: 7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.35
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9667880647947027826
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: -3053.2373
            Y: 2138.85693
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 401389667807748191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3.00000072
              G: 0.300000072
              B: 7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.35
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11587432070945137356
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 894.991699
            Y: 2138.85693
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 401389667807748191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3.00000072
              G: 0.300000072
              B: 7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.35
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9255879955639270148
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: -379.225586
            Y: 8153.23438
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 70.9897919
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 401389667807748191
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3.00000072
              G: 0.300000072
              B: 7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.35
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1576068606801173326
        Name: "FieryEmbers_VFX"
        Transform {
          Location {
            X: 8533.87305
            Y: 9551.04785
            Z: 524.948364
          }
          Rotation {
            Yaw: -178.733261
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10930945642853487923
        ChildIds: 5793722172751160212
        ChildIds: 4548052138484743690
        ChildIds: 1267985564364882991
        ChildIds: 1595712659184778749
        ChildIds: 17682443624784192056
        ChildIds: 4435445191082572046
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
        Id: 5793722172751160212
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 4745.59912
            Y: -4143.65
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 1576068606801173326
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.05
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 25
              Z: 1
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4548052138484743690
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 845.110352
            Y: -4143.65
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 1576068606801173326
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.05
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 25
              Z: 1
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1267985564364882991
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: -3053.2373
            Y: -4143.65
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 1576068606801173326
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.05
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 25
              Z: 1
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1595712659184778749
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: -3053.2373
            Y: 2138.85693
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 1576068606801173326
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.05
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 25
              Z: 1
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17682443624784192056
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 894.991699
            Y: 2138.85693
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 37.9959869
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 1576068606801173326
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.05
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 25
              Z: 1
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4435445191082572046
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: -379.225586
            Y: 8153.23438
            Z: 238.462158
          }
          Rotation {
          }
          Scale {
            X: 70.9897919
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 1576068606801173326
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2.5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 3
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.05
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 25
              Z: 1
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7172222486043379208
        Name: "AshMotes_VFX"
        Transform {
          Location {
            X: 10094.8311
            Y: -5329.97266
            Z: 1482.87122
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10930945642853487923
        ChildIds: 18102921086260868524
        ChildIds: 11394217791205581604
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
        Id: 18102921086260868524
        Name: "Snow Volume VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -178.733261
          }
          Scale {
            X: 70.9897919
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 7172222486043379208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 35
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.114583336
              G: 0.0468577333
              B: 0.0232747402
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.05
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 25
              Z: 1
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11394217791205581604
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: -10797.3691
            Y: 20702.1055
          }
          Rotation {
            Yaw: -178.733261
          }
          Scale {
            X: 70.9897919
            Y: 59.7990875
            Z: 15.4649096
          }
        }
        ParentId: 7172222486043379208
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 35
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.114583336
              G: 0.0468577333
              B: 0.0232747402
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.05
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 25
              Z: 1
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
            Id: 3236999167866564277
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3769321578089253284
        Name: "Fog"
        Transform {
          Location {
            X: 3027.48438
            Y: 10158.4844
            Z: -7671.66748
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10930945642853487923
        ChildIds: 14761554533978355315
        ChildIds: 8930480313346730709
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
        Id: 14761554533978355315
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -1339.43164
            Y: 10944.0664
            Z: 334.854736
          }
          Rotation {
            Yaw: -36.9640503
          }
          Scale {
            X: 163.800934
            Y: 152.350922
            Z: 10.5419321
          }
        }
        ParentId: 3769321578089253284
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
        Blueprint {
          BlueprintAsset {
            Id: 14118520782430419791
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8930480313346730709
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
            X: 4412.41113
            Y: 8163.87109
            Z: 4748.62744
          }
          Rotation {
          }
          Scale {
            X: 131.738388
            Y: 76.6004181
            Z: 42.9782104
          }
        }
        ParentId: 3769321578089253284
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 500
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.109375
              G: 0.109375
              B: 0.109375
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.16621172
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
            Id: 4410215247643332146
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6651714708662585271
        Name: "LavaSmoke"
        Transform {
          Location {
            X: 5597.68164
            Y: 11642.3262
            Z: -448.785889
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10930945642853487923
        ChildIds: 10411595663165455443
        ChildIds: 811284085375411824
        ChildIds: 174424043666830090
        ChildIds: 14261063606315442889
        ChildIds: 372853689772771176
        ChildIds: 7626068470890031180
        ChildIds: 4770383169204484920
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
        Id: 10411595663165455443
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -8713.06836
            Y: 3441.10669
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6651714708662585271
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
        Blueprint {
          BlueprintAsset {
            Id: 7918418035354067331
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 811284085375411824
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -5957.13232
            Y: 2890.31421
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6651714708662585271
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
        Blueprint {
          BlueprintAsset {
            Id: 7918418035354067331
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 174424043666830090
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -3925.76025
            Y: 1586.71948
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6651714708662585271
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
        Blueprint {
          BlueprintAsset {
            Id: 7918418035354067331
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14261063606315442889
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 1148.53125
            Y: -182.853271
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6651714708662585271
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
        Blueprint {
          BlueprintAsset {
            Id: 7918418035354067331
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 372853689772771176
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 3472.14746
            Y: -2098.87402
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6651714708662585271
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
        Blueprint {
          BlueprintAsset {
            Id: 7918418035354067331
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7626068470890031180
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 7206.95801
            Y: -4464.97461
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6651714708662585271
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
        Blueprint {
          BlueprintAsset {
            Id: 7918418035354067331
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4770383169204484920
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 6768.32422
            Y: -1171.43823
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6651714708662585271
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
        Blueprint {
          BlueprintAsset {
            Id: 7918418035354067331
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8174575997588744467
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
        ParentId: 15862324082292186792
        ChildIds: 14142918295046343209
        ChildIds: 12266972767392119055
        ChildIds: 16689295049118746738
        ChildIds: 11227519334462544316
        ChildIds: 1758199074658513271
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
        Id: 14142918295046343209
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
        ParentId: 8174575997588744467
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
        Id: 12266972767392119055
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
        ParentId: 8174575997588744467
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
        Id: 16689295049118746738
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
        ParentId: 8174575997588744467
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
        Id: 11227519334462544316
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
        ParentId: 8174575997588744467
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
        Id: 1758199074658513271
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
        ParentId: 8174575997588744467
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
        Id: 15152270471166407697
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
        ParentId: 15862324082292186792
        ChildIds: 3617246590538314335
        ChildIds: 13935757968046146190
        ChildIds: 7088733274529053842
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
        Id: 3617246590538314335
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
        ParentId: 15152270471166407697
        ChildIds: 2199112323878959596
        ChildIds: 16893790483573899628
        ChildIds: 12436368171980016542
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
        Id: 2199112323878959596
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
        ParentId: 3617246590538314335
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
        Id: 16893790483573899628
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
        ParentId: 3617246590538314335
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
        Id: 12436368171980016542
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
        ParentId: 3617246590538314335
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
        Id: 13935757968046146190
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
        ParentId: 15152270471166407697
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
        Id: 7088733274529053842
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
        ParentId: 15152270471166407697
        UnregisteredParameters {
          Overrides {
            Name: "cs:DeadPostProcess"
            ObjectReference {
              SubObjectId: 3617246590538314335
            }
          }
          Overrides {
            Name: "cs:DeathCamera"
            ObjectReference {
              SubObjectId: 13935757968046146190
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
            Id: 14858950205408039997
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
      Id: 1796962902272305399
      Name: "Fantasy Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_FantasyMusic_ref"
      }
    }
    Assets {
      Id: 14118520782430419791
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 4410215247643332146
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
      }
    }
    Assets {
      Id: 3236999167866564277
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    Assets {
      Id: 7918418035354067331
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
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
  SerializationVersion: 92
  DirectlyPublished: true
}
