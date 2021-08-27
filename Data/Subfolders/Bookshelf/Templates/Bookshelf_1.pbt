Assets {
  Id: 16668632061972040316
  Name: "Bookshelf"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7043829704160783527
      Objects {
        Id: 7043829704160783527
        Name: "Bookshelf"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16344859154091766801
        ChildIds: 2049363528829314571
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
        Id: 16344859154091766801
        Name: "Bookshelf"
        Transform {
          Location {
            X: -1.03912354
            Y: 16.3244095
            Z: -99.6766663
          }
          Rotation {
            Yaw: 89.1088867
          }
          Scale {
            X: 1.30418861
            Y: 1.30418861
            Z: 2.08921123
          }
        }
        ParentId: 7043829704160783527
        UnregisteredParameters {
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
            Id: 13642138327267993675
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
        Id: 2049363528829314571
        Name: "Plane 4m"
        Transform {
          Location {
            X: -29.874939
            Y: 18.0676956
            Z: 80.7377625
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.609786153
            Y: 0.475291133
            Z: 1.27942693
          }
        }
        ParentId: 7043829704160783527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7253038008133457719
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8757068560497122517
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
      Id: 13642138327267993675
      Name: "Dresser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_dresser_001"
      }
    }
    Assets {
      Id: 8757068560497122517
      Name: "Plane 4m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Bookshelf with customizable book colors"
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
