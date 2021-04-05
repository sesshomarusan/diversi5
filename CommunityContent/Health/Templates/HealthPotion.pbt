Assets {
  Id: 17464007748002311700
  Name: "HealthPotion"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1454514903816560783
      Objects {
        Id: 1454514903816560783
        Name: "PickupHealth"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10882219742420871764
        ChildIds: 15239265038034158339
        ChildIds: 15799111199315105692
        ChildIds: 17685884330288457168
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
        Id: 15239265038034158339
        Name: "HealthBottle"
        Transform {
          Location {
            X: 0.219238281
            Y: -2.70288086
            Z: -51.182888
          }
          Rotation {
          }
          Scale {
            X: 1.11111128
            Y: 1.11111128
            Z: 1.11111128
          }
        }
        ParentId: 1454514903816560783
        ChildIds: 13969809694081471461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14748574050035507685
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
            Id: 9859164547407668394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13969809694081471461
        Name: "SpinHealth"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 15239265038034158339
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
            Id: 11322555181911078373
          }
        }
      }
      Objects {
        Id: 15799111199315105692
        Name: "MagicPickup"
        Transform {
          Location {
            X: 7.38769531
            Y: 4.14770508
            Z: -14.4806824
          }
          Rotation {
          }
          Scale {
            X: 1.11111128
            Y: 1.11111128
            Z: 1.11111128
          }
        }
        ParentId: 1454514903816560783
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
        AudioInstance {
          AudioAsset {
            Id: 14515333717845083561
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17685884330288457168
        Name: "PickupPotion"
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
        ParentId: 1454514903816560783
        UnregisteredParameters {
          Overrides {
            Name: "cs:MagicPickup"
            ObjectReference {
              SubObjectId: 15799111199315105692
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
            Id: 11628827913324559791
          }
        }
      }
    }
    Assets {
      Id: 9859164547407668394
      Name: "Bottle 06"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_006"
      }
    }
    Assets {
      Id: 14515333717845083561
      Name: "Magic Healing Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_healing_pickup_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Health\r\n======\r\n\r\nA bubbling potion to heal your players (with scripts)..\r\n\r\n- Health Potion\r\n- Restores 25% Health\r\n- Adds XP 5+\r\n\r\nCollectable Health Potion.. add them all over your map to heal your players during combat."
  }
  SerializationVersion: 78
  DirectlyPublished: true
}
