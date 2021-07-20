Assets {
  Id: 14053696311774598618
  Name: "Collectables For Opening Door"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16498734924232196974
      Objects {
        Id: 16498734924232196974
        Name: "Collectables For Opening Door"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11644782281170478415
        ChildIds: 6542176673099501925
        ChildIds: 17784652197140934012
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11644782281170478415
        Name: "Collectable"
        Transform {
          Location {
            Y: 100
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16498734924232196974
        ChildIds: 3673847731045355062
        ChildIds: 8625138746414196337
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 3673847731045355062
        Name: "Trigger"
        Transform {
          Location {
            Y: -100
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11644782281170478415
        ChildIds: 18139360471097042199
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Press to collect"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 18139360471097042199
        Name: "Collectable"
        Transform {
          Location {
            Y: 100
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3673847731045355062
        UnregisteredParameters {
          Overrides {
            Name: "cs:GameLogic_0"
            ObjectReference {
              SubObjectId: 6542176673099501925
            }
          }
        }
        WantsNetworking: true
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
            Id: 11994927135896073088
          }
        }
      }
      Objects {
        Id: 8625138746414196337
        Name: "ClientContext"
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
        ParentId: 11644782281170478415
        ChildIds: 12637714980554006995
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 12637714980554006995
        Name: "Art"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.672396362
            Y: 0.672396362
            Z: 0.672396362
          }
        }
        ParentId: 8625138746414196337
        ChildIds: 3355972606971754187
        ChildIds: 18223345756632166334
        ChildIds: 17692373084378041215
        ChildIds: 14435311897698647199
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
        Id: 3355972606971754187
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.903503418
          }
          Rotation {
            Pitch: 90
            Yaw: -46.6861343
            Roll: -46.6861267
          }
          Scale {
            X: 0.628582716
            Y: 0.628582716
            Z: 0.0487109534
          }
        }
        ParentId: 12637714980554006995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.632533371
              B: 0.15199995
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8803369277840038394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18223345756632166334
        Name: "Ring"
        Transform {
          Location {
            X: 0.903503418
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4712181
            Roll: -19.4712219
          }
          Scale {
            X: 0.705966771
            Y: 0.70596683
            Z: 0.639775634
          }
        }
        ParentId: 12637714980554006995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.632533371
              B: 0.15199995
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2433235999455009803
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17692373084378041215
        Name: "Logo"
        Transform {
          Location {
            X: -1.80706787
          }
          Rotation {
            Yaw: 89.9998169
            Roll: 89.9998779
          }
          Scale {
            X: 0.244653046
            Y: 0.244653046
            Z: 0.244653046
          }
        }
        ParentId: 12637714980554006995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.8229
              B: 0.493999958
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17428478002193899720
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14435311897698647199
        Name: "Logo"
        Transform {
          Location {
            X: 3.32022095
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: 89.9996643
          }
          Scale {
            X: 0.244653046
            Y: 0.244653046
            Z: 0.244653046
          }
        }
        ParentId: 12637714980554006995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.8229
              B: 0.493999958
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17428478002193899720
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6542176673099501925
        Name: "GameLogic"
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
        ParentId: 16498734924232196974
        UnregisteredParameters {
          Overrides {
            Name: "cs:NumToCollect"
            Int: 5
          }
          Overrides {
            Name: "cs:NumOfCollected"
            Int: 0
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
            Id: 12630817195419148044
          }
        }
      }
      Objects {
        Id: 17784652197140934012
        Name: "ReadyDoor"
        Transform {
          Location {
            X: 574.998108
            Y: -149.29007
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16498734924232196974
        ChildIds: 17834017459357373469
        ChildIds: 10567819326133126039
        WantsNetworking: true
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
        Id: 17834017459357373469
        Name: "Switch [1]"
        Transform {
          Location {
            X: 494.777588
            Y: -424.426147
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17784652197140934012
        ChildIds: 1445707267399018660
        ChildIds: 6021030872714815355
        ChildIds: 994356025679243477
        ChildIds: 247903681816847672
        WantsNetworking: true
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
        Id: 1445707267399018660
        Name: "ReadyDoors"
        Transform {
          Location {
            X: 2031.37256
            Y: 5129.11523
            Z: 62.6816101
          }
          Rotation {
            Yaw: 95.1656647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17834017459357373469
        UnregisteredParameters {
          Overrides {
            Name: "cs:GameLogic_0"
            ObjectReference {
              SubObjectId: 6542176673099501925
            }
          }
        }
        WantsNetworking: true
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
            Id: 7709350637789312494
          }
        }
      }
      Objects {
        Id: 6021030872714815355
        Name: "Switch"
        Transform {
          Location {
            X: -667.434326
            Y: 879.970093
            Z: 327.19458
          }
          Rotation {
            Yaw: 95.1656647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17834017459357373469
        ChildIds: 14407828768022809731
        ChildIds: 2470011779331510376
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 14407828768022809731
        Name: "Switch"
        Transform {
          Location {
            X: -2.30859399
            Y: -1.66893e-06
            Z: -2.17514038
          }
          Rotation {
            Pitch: -49.9999
            Yaw: -179.999954
            Roll: 179.999496
          }
          Scale {
            X: 0.0843882412
            Y: 0.0751789212
            Z: 0.293879837
          }
        }
        ParentId: 6021030872714815355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13631712585594906298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.80715239
              B: 0.44
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2915731642596610032
          }
          Teams {
            UseTeamColor: true
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2470011779331510376
        Name: "Outline"
        Transform {
          Location {
            X: -2.30859399
            Y: -1.66893e-06
            Z: -2.17514038
          }
          Rotation {
            Pitch: -49.999897
            Yaw: -179.999908
            Roll: 179.999496
          }
          Scale {
            X: 0.0843882412
            Y: 0.0751789212
            Z: 0.293879837
          }
        }
        ParentId: 6021030872714815355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14941776217849034901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.80715239
              B: 0.44
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18
              G: 0.155300677
              B: 0.0792
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2915731642596610032
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 994356025679243477
        Name: "Base"
        Transform {
          Location {
            X: -667.58252
            Y: 875.959351
            Z: 327.19458
          }
          Rotation {
            Yaw: -84.8338928
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17834017459357373469
        ChildIds: 8982754686931167760
        ChildIds: 6177746014767837592
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 8982754686931167760
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 0.203125
            Y: 1.49011612e-07
          }
          Rotation {
          }
          Scale {
            X: 0.103779308
            Y: 0.771145046
            Z: 1
          }
        }
        ParentId: 994356025679243477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13631712585594906298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.80715239
              B: 0.44
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3555083525931093615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6177746014767837592
        Name: "Outline"
        Transform {
          Location {
            X: 0.203125
            Y: 1.49011612e-07
          }
          Rotation {
          }
          Scale {
            X: 0.103779308
            Y: 0.771145046
            Z: 1
          }
        }
        ParentId: 994356025679243477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14941776217849034901
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.80715239
              B: 0.44
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18
              G: 0.155300677
              B: 0.0792
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3555083525931093615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 247903681816847672
        Name: "BoxTrigger"
        Transform {
          Location {
            X: -673.241455
            Y: 919.608276
            Z: 278.965027
          }
          Rotation {
            Yaw: 95.1656647
          }
          Scale {
            X: 0.808272481
            Y: 0.808272481
            Z: 2.82895398
          }
        }
        ParentId: 17834017459357373469
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          TeamSettings {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10567819326133126039
        Name: "Door Large [1]"
        Transform {
          Location {
            X: -494.777588
            Y: 424.426025
            Z: 85.0695801
          }
          Rotation {
            Yaw: 93.1585
          }
          Scale {
            X: 0.5
            Y: 0.726773798
            Z: 0.59000212
          }
        }
        ParentId: 17784652197140934012
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8945319103272862796
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 8803369277840038394
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 2433235999455009803
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 17428478002193899720
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 2915731642596610032
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 13631712585594906298
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 14941776217849034901
      Name: "Basic Outline"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_outline_basic"
      }
    }
    Assets {
      Id: 3555083525931093615
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 8945319103272862796
      Name: "Door Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_door_3x6_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Collectables (Manticoins) that when collected allow you to open the door"
  }
  SerializationVersion: 92
  DirectlyPublished: true
}
