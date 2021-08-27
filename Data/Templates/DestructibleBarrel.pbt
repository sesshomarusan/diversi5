Assets {
  Id: 12830911137319533302
  Name: "DestructibleBarrel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18013155490129251080
      Objects {
        Id: 18013155490129251080
        Name: "DestructibleBarrel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17379918311934367126
        ChildIds: 3909470211396568186
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 3909470211396568186
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 7512226385338280559
            }
          }
          Overrides {
            Name: "cs:LootId"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:Health"
            Int: 50
          }
          Overrides {
            Name: "cs:CrackFXScale"
            Float: 0.3
          }
          Overrides {
            Name: "cs:CrackFX"
            AssetReference {
              Id: 11168366215995437678
            }
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17379918311934367126
        Name: "DestructibleObject"
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
        ParentId: 18013155490129251080
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 3932333701501556577
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 7049449265837252175
            }
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 6581078475523178787
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18013155490129251080
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
            Id: 11022522303767112668
          }
        }
      }
      Objects {
        Id: 3909470211396568186
        Name: "Wooden Barrel"
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
        ParentId: 18013155490129251080
        UnregisteredParameters {
          Overrides {
            Name: "cs:isDestructibleObject"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 516042341545244664
          }
          Teams {
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
      Id: 11168366215995437678
      Name: "Decal Soil Cracks Smal Variants 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_002"
      }
    }
    Assets {
      Id: 516042341545244664
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
