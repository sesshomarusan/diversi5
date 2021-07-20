Assets {
  Id: 15767213550196778297
  Name: "Single Use Health Potion"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3860797781238077918
      Objects {
        Id: 3860797781238077918
        Name: "Single Use Health Potion"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1234529360992826664
        ChildIds: 9475611692040069703
        ChildIds: 15958889369433176024
        UnregisteredParameters {
          Overrides {
            Name: "cs:Drink"
            AssetReference {
              Id: 9791839378162688448
            }
          }
          Overrides {
            Name: "cs:Amount"
            Float: 50
          }
          Overrides {
            Name: "cs:Durability"
            Float: 1
          }
          Overrides {
            Name: "cs:Drink:isrep"
            Bool: true
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
        Equipment {
          SocketName: "left_wrist"
          PickupTrigger {
            SubObjectId: 1234529360992826664
          }
        }
      }
      Objects {
        Id: 1234529360992826664
        Name: "Trigger"
        Transform {
          Location {
            X: 7.98965025
            Y: 7.44140625
            Z: -9.52169228
          }
          Rotation {
            Pitch: -49.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3860797781238077918
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
          InteractionLabel: "Pick Up"
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
        Id: 9475611692040069703
        Name: "Bottle"
        Transform {
          Location {
            X: -4.69387817
            Y: 7.44203186
            Z: -20.1651306
          }
          Rotation {
            Pitch: -49.9998779
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 3860797781238077918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0786752179
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15177054442487712282
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
        Id: 15958889369433176024
        Name: "Drink"
        Transform {
          Location {
            X: -2.92222012e-06
            Z: -2.4520491e-06
          }
          Rotation {
            Pitch: -2.04905664e-05
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 3860797781238077918
        ChildIds: 12953730085415359353
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          ExecutePhaseSettings {
            Duration: 2
            CanMove: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_use"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
      }
      Objects {
        Id: 12953730085415359353
        Name: "Drink Sound"
        Transform {
          Location {
            X: -4.69386435
            Y: 7.44203377
            Z: -20.1651402
          }
          Rotation {
            Pitch: -49.9997711
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 15958889369433176024
        UnregisteredParameters {
          Overrides {
            Name: "cs:Potion"
            ObjectReference {
              SubObjectId: 3860797781238077918
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
            Id: 2883778328554575252
          }
        }
      }
    }
    Assets {
      Id: 15177054442487712282
      Name: "Bottle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Updated version of Hani\'s Health potion template. after each use, the item detaches and destroys itself. Working on 2x use and 3x use as well."
  }
  SerializationVersion: 92
  DirectlyPublished: true
}
