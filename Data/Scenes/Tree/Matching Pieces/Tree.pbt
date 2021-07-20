Name: "Matching Pieces"
RootId: 5609146642854631953
Objects {
  Id: 18323995341313340949
  Name: "O"
  Transform {
    Location {
      X: 4650
      Y: 149.998825
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 11690565586526700282
  ChildIds: 8023199025805813214
  ChildIds: 17638396126783563877
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6135915308582463244
    SubobjectId: 9548735792264731410
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
    WasRoot: true
  }
}
Objects {
  Id: 17638396126783563877
  Name: "Case"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18323995341313340949
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 961718292357709419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9974142661457995075
    SubobjectId: 6615663667508336989
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 8023199025805813214
  Name: "Bulbs"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18323995341313340949
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.970088422
        B: 0.0966666341
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8647905849040077912
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15571852556018244958
    SubobjectId: 702174031200575808
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 11690565586526700282
  Name: "Trigger"
  Transform {
    Location {
      X: 199.91806
      Z: 249.968613
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 18323995341313340949
  ChildIds: 13527375079788260765
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
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13527375079788260765
  Name: "DetachFromPlayerSlotOnTriggerEnter"
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
  ParentId: 11690565586526700282
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "O Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 8023199025805813214
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 6681391349062080686
  Name: "O"
  Transform {
    Location {
      X: 5450
      Y: -650.001038
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9995728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 1361043907029614673
  ChildIds: 3783978391542373087
  ChildIds: 4819444542067060339
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6135915308582463244
    SubobjectId: 9548735792264731410
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
    WasRoot: true
  }
}
Objects {
  Id: 4819444542067060339
  Name: "Case"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6681391349062080686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 961718292357709419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9974142661457995075
    SubobjectId: 6615663667508336989
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 3783978391542373087
  Name: "Bulbs"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6681391349062080686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.970088422
        B: 0.0966666341
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8647905849040077912
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15571852556018244958
    SubobjectId: 702174031200575808
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 1361043907029614673
  Name: "Trigger"
  Transform {
    Location {
      X: 199.91806
      Z: 249.968613
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 6681391349062080686
  ChildIds: 4974015777469283064
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
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4974015777469283064
  Name: "DetachFromPlayerSlotOnTriggerEnter"
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
  ParentId: 1361043907029614673
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "O Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 3783978391542373087
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 11349847844625714958
  Name: "O"
  Transform {
    Location {
      X: 6250
      Y: -1449.99707
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9996
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 14884471771270882483
  ChildIds: 13068891174808331481
  ChildIds: 8964255112794891199
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6135915308582463244
    SubobjectId: 9548735792264731410
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
    WasRoot: true
  }
}
Objects {
  Id: 8964255112794891199
  Name: "Case"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11349847844625714958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 961718292357709419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9974142661457995075
    SubobjectId: 6615663667508336989
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 13068891174808331481
  Name: "Bulbs"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11349847844625714958
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.970088422
        B: 0.0966666341
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8647905849040077912
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15571852556018244958
    SubobjectId: 702174031200575808
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 14884471771270882483
  Name: "Trigger"
  Transform {
    Location {
      X: 199.91806
      Z: 249.968613
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 11349847844625714958
  ChildIds: 17183700299918908614
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
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17183700299918908614
  Name: "DetachFromPlayerSlotOnTriggerEnter"
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
  ParentId: 14884471771270882483
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "O Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 13068891174808331481
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 2609500803032604216
  Name: "O"
  Transform {
    Location {
      X: 6249.91357
      Y: -3050.00049
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9996
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 6093828302697075427
  ChildIds: 17070616577159459202
  ChildIds: 12910561003882427484
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6135915308582463244
    SubobjectId: 9548735792264731410
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
    WasRoot: true
  }
}
Objects {
  Id: 12910561003882427484
  Name: "Case"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2609500803032604216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 961718292357709419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9974142661457995075
    SubobjectId: 6615663667508336989
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 17070616577159459202
  Name: "Bulbs"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2609500803032604216
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.970088422
        B: 0.0966666341
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8647905849040077912
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15571852556018244958
    SubobjectId: 702174031200575808
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 6093828302697075427
  Name: "Trigger"
  Transform {
    Location {
      X: 199.91806
      Z: 249.968613
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 2609500803032604216
  ChildIds: 17394777109567333780
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
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17394777109567333780
  Name: "DetachFromPlayerSlotOnTriggerEnter"
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
  ParentId: 6093828302697075427
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "O Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 17070616577159459202
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 6114882409753554345
  Name: "O"
  Transform {
    Location {
      X: 7049.90576
      Y: -2250.00073
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9996338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 7272376610480581034
  ChildIds: 11856862042775668316
  ChildIds: 295878272570841344
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6135915308582463244
    SubobjectId: 9548735792264731410
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
    WasRoot: true
  }
}
Objects {
  Id: 295878272570841344
  Name: "Case"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6114882409753554345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 961718292357709419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9974142661457995075
    SubobjectId: 6615663667508336989
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 11856862042775668316
  Name: "Bulbs"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6114882409753554345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.970088422
        B: 0.0966666341
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8647905849040077912
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15571852556018244958
    SubobjectId: 702174031200575808
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 7272376610480581034
  Name: "Trigger"
  Transform {
    Location {
      X: 199.91806
      Z: 249.968613
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 6114882409753554345
  ChildIds: 13546236389043063253
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
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 13546236389043063253
  Name: "DetachFromPlayerSlotOnTriggerEnter"
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
  ParentId: 7272376610480581034
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "O Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 11856862042775668316
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 16804698367277286447
  Name: "X"
  Transform {
    Location {
      X: 4599.81
      Y: -2250
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9994507
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 16062282386305460093
  ChildIds: 18421576832270391934
  ChildIds: 7970731710869657228
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10197176329244805279
    SubobjectId: 2515972140936215582
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
    WasRoot: true
  }
}
Objects {
  Id: 7970731710869657228
  Name: "Case"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16804698367277286447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 17284347407666156446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1947069862156687981
    SubobjectId: 13000840123306700524
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 18421576832270391934
  Name: "Bulbs"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16804698367277286447
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.885957241
        B: 0.043333292
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117065952612289824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17889478036750124845
    SubobjectId: 6281698981601113004
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 16062282386305460093
  Name: "Trigger"
  Transform {
    Location {
      X: 149.687622
      Y: -0.00048828125
      Z: 249.968582
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 16804698367277286447
  ChildIds: 6732139197087211008
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
  Id: 6732139197087211008
  Name: "DetachFromPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: 0.00170898624
      Y: 0.000488165766
      Z: 0.0039062479
    }
    Rotation {
      Yaw: -6.39364316e-06
      Roll: 0.000116113173
    }
    Scale {
      X: 0.125
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 16062282386305460093
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "X Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 18421576832270391934
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 17604853524775274412
  Name: "X"
  Transform {
    Location {
      X: 5399.61865
      Y: -3050.00024
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9995117
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 6108076822694812211
  ChildIds: 10505891082257720225
  ChildIds: 14867619222098207718
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10197176329244805279
    SubobjectId: 2515972140936215582
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
    WasRoot: true
  }
}
Objects {
  Id: 14867619222098207718
  Name: "Case"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17604853524775274412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 17284347407666156446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1947069862156687981
    SubobjectId: 13000840123306700524
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 10505891082257720225
  Name: "Bulbs"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17604853524775274412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.885957241
        B: 0.043333292
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117065952612289824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17889478036750124845
    SubobjectId: 6281698981601113004
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 6108076822694812211
  Name: "Trigger"
  Transform {
    Location {
      X: 149.687622
      Y: -0.00048828125
      Z: 249.968582
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 17604853524775274412
  ChildIds: 8904779117334360212
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
  Id: 8904779117334360212
  Name: "DetachFromPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: 0.00170898624
      Y: 0.000488165766
      Z: 0.0039062479
    }
    Rotation {
      Yaw: -6.39364316e-06
      Roll: 0.000116113173
    }
    Scale {
      X: 0.125
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 6108076822694812211
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "X Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 10505891082257720225
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 6587476566772858326
  Name: "X"
  Transform {
    Location {
      X: 6199.77637
      Y: -3849.97217
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9995422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 10676937533254701659
  ChildIds: 10817512430921051856
  ChildIds: 1749585910979451050
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10197176329244805279
    SubobjectId: 2515972140936215582
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
    WasRoot: true
  }
}
Objects {
  Id: 1749585910979451050
  Name: "Case"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6587476566772858326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 17284347407666156446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1947069862156687981
    SubobjectId: 13000840123306700524
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 10817512430921051856
  Name: "Bulbs"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6587476566772858326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.885957241
        B: 0.043333292
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117065952612289824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17889478036750124845
    SubobjectId: 6281698981601113004
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 10676937533254701659
  Name: "Trigger"
  Transform {
    Location {
      X: 149.687622
      Y: -0.00048828125
      Z: 249.968582
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 6587476566772858326
  ChildIds: 15763118765054497604
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
  Id: 15763118765054497604
  Name: "DetachFromPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: 0.00170898624
      Y: 0.000488165766
      Z: 0.0039062479
    }
    Rotation {
      Yaw: -6.39364316e-06
      Roll: 0.000116113173
    }
    Scale {
      X: 0.125
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 10676937533254701659
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "X Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 10817512430921051856
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 13139075143912168055
  Name: "X"
  Transform {
    Location {
      X: 10199.7373
      Y: -3050.00146
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9995728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 8091377121360025390
  ChildIds: 6710544439473640225
  ChildIds: 3729124953371148232
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10197176329244805279
    SubobjectId: 2515972140936215582
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
    WasRoot: true
  }
}
Objects {
  Id: 3729124953371148232
  Name: "Case"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13139075143912168055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 17284347407666156446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1947069862156687981
    SubobjectId: 13000840123306700524
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 6710544439473640225
  Name: "Bulbs"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13139075143912168055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.885957241
        B: 0.043333292
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117065952612289824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17889478036750124845
    SubobjectId: 6281698981601113004
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 8091377121360025390
  Name: "Trigger"
  Transform {
    Location {
      X: 149.687622
      Y: -0.00048828125
      Z: 249.968582
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 13139075143912168055
  ChildIds: 16846657540273622289
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
  Id: 16846657540273622289
  Name: "DetachFromPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: 0.00170898624
      Y: 0.000488165766
      Z: 0.0039062479
    }
    Rotation {
      Yaw: -6.39364316e-06
      Roll: 0.000116113173
    }
    Scale {
      X: 0.125
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 8091377121360025390
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "X Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 6710544439473640225
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 13071731489506052975
  Name: "X"
  Transform {
    Location {
      X: 9399.80762
      Y: -2250.00122
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9996
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 9019460135599618736
  ChildIds: 4561453566091276074
  ChildIds: 386665332777409257
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10197176329244805279
    SubobjectId: 2515972140936215582
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
    WasRoot: true
  }
}
Objects {
  Id: 386665332777409257
  Name: "Case"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13071731489506052975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 17284347407666156446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1947069862156687981
    SubobjectId: 13000840123306700524
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 4561453566091276074
  Name: "Bulbs"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13071731489506052975
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.885957241
        B: 0.043333292
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117065952612289824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17889478036750124845
    SubobjectId: 6281698981601113004
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 9019460135599618736
  Name: "Trigger"
  Transform {
    Location {
      X: 149.687622
      Y: -0.00048828125
      Z: 249.968582
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 13071731489506052975
  ChildIds: 6409519960467988898
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
  Id: 6409519960467988898
  Name: "DetachFromPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: 0.00170898624
      Y: 0.000488165766
      Z: 0.0039062479
    }
    Rotation {
      Yaw: -6.39364316e-06
      Roll: 0.000116113173
    }
    Scale {
      X: 0.125
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 9019460135599618736
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "X Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 4561453566091276074
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 1044558151682453679
  Name: "X"
  Transform {
    Location {
      X: 8599.68164
      Y: -1450.00159
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9996338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 11313826159153583083
  ChildIds: 16721503394885879058
  ChildIds: 13315632717722617696
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10197176329244805279
    SubobjectId: 2515972140936215582
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
    WasRoot: true
  }
}
Objects {
  Id: 13315632717722617696
  Name: "Case"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1044558151682453679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 17284347407666156446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1947069862156687981
    SubobjectId: 13000840123306700524
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 16721503394885879058
  Name: "Bulbs"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1044558151682453679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.885957241
        B: 0.043333292
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117065952612289824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17889478036750124845
    SubobjectId: 6281698981601113004
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 11313826159153583083
  Name: "Trigger"
  Transform {
    Location {
      X: 149.687622
      Y: -0.00048828125
      Z: 249.968582
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 1044558151682453679
  ChildIds: 8894505401263290348
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
  Id: 8894505401263290348
  Name: "DetachFromPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: 0.00170898624
      Y: 0.000488165766
      Z: 0.0039062479
    }
    Rotation {
      Yaw: -6.39364316e-06
      Roll: 0.000116113173
    }
    Scale {
      X: 0.125
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 11313826159153583083
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "X Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 16721503394885879058
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 2326472928707634525
  Name: "X"
  Transform {
    Location {
      X: 8599.82227
      Y: 150.779144
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9996948
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 5785010686481321506
  ChildIds: 15333021491668349966
  ChildIds: 16348675098393955064
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10197176329244805279
    SubobjectId: 2515972140936215582
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
    WasRoot: true
  }
}
Objects {
  Id: 16348675098393955064
  Name: "Case"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2326472928707634525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 17284347407666156446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1947069862156687981
    SubobjectId: 13000840123306700524
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 15333021491668349966
  Name: "Bulbs"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2326472928707634525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.885957241
        B: 0.043333292
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117065952612289824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17889478036750124845
    SubobjectId: 6281698981601113004
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 5785010686481321506
  Name: "Trigger"
  Transform {
    Location {
      X: 149.687622
      Y: -0.00048828125
      Z: 249.968582
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 2326472928707634525
  ChildIds: 15537485133921181255
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
  Id: 15537485133921181255
  Name: "DetachFromPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: 0.00170898624
      Y: 0.000488165766
      Z: 0.0039062479
    }
    Rotation {
      Yaw: -6.39364316e-06
      Roll: 0.000116113173
    }
    Scale {
      X: 0.125
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 5785010686481321506
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "X Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 15333021491668349966
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 14672440415898317670
  Name: "X"
  Transform {
    Location {
      X: 9399.80273
      Y: 150.778946
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9997559
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 10609734969393589348
  ChildIds: 18207741111869576300
  ChildIds: 2823130340899137353
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10197176329244805279
    SubobjectId: 2515972140936215582
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
    WasRoot: true
  }
}
Objects {
  Id: 2823130340899137353
  Name: "Case"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14672440415898317670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 17284347407666156446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1947069862156687981
    SubobjectId: 13000840123306700524
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 18207741111869576300
  Name: "Bulbs"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 14672440415898317670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.885957241
        B: 0.043333292
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117065952612289824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17889478036750124845
    SubobjectId: 6281698981601113004
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 10609734969393589348
  Name: "Trigger"
  Transform {
    Location {
      X: 149.687622
      Y: -0.00048828125
      Z: 249.968582
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 14672440415898317670
  ChildIds: 11563994781396817707
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
  Id: 11563994781396817707
  Name: "DetachFromPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: 0.00170898624
      Y: 0.000488165766
      Z: 0.0039062479
    }
    Rotation {
      Yaw: -6.39364316e-06
      Roll: 0.000116113173
    }
    Scale {
      X: 0.125
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 10609734969393589348
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "X Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 18207741111869576300
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 6220999208727065453
  Name: "O"
  Transform {
    Location {
      X: 7848.87842
      Y: -1449.00134
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9996948
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 8326820476776361282
  ChildIds: 144858079847828805
  ChildIds: 6317639096082991457
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6135915308582463244
    SubobjectId: 9548735792264731410
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
    WasRoot: true
  }
}
Objects {
  Id: 6317639096082991457
  Name: "Case"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6220999208727065453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 961718292357709419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9974142661457995075
    SubobjectId: 6615663667508336989
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 144858079847828805
  Name: "Bulbs"
  Transform {
    Location {
      X: 99.9179916
      Y: -100.000153
      Z: 49.9370422
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6220999208727065453
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.970088422
        B: 0.0966666341
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8647905849040077912
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15571852556018244958
    SubobjectId: 702174031200575808
    InstanceId: 2598361613079988970
    TemplateId: 9551609399226085807
  }
}
Objects {
  Id: 8326820476776361282
  Name: "Trigger"
  Transform {
    Location {
      X: 199.91806
      Z: 249.968613
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 6220999208727065453
  ChildIds: 542913304852258890
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
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 542913304852258890
  Name: "DetachFromPlayerSlotOnTriggerEnter"
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
  ParentId: 8326820476776361282
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "O Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 144858079847828805
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 16811499079494724040
  Name: "X"
  Transform {
    Location {
      X: 10199.707
      Y: 150.778763
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
      Roll: -89.9997864
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5609146642854631953
  ChildIds: 6277566129554796581
  ChildIds: 302978689545720167
  ChildIds: 7574524575621477204
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10197176329244805279
    SubobjectId: 2515972140936215582
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
    WasRoot: true
  }
}
Objects {
  Id: 7574524575621477204
  Name: "Case"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16811499079494724040
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 16752227994950743564
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 16752227994950743564
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
  CoreMesh {
    MeshAsset {
      Id: 17284347407666156446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1947069862156687981
    SubobjectId: 13000840123306700524
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 302978689545720167
  Name: "Bulbs"
  Transform {
    Location {
      X: -0.3125
      Y: -99.9999619
      Z: -0.000190734863
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16811499079494724040
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Bulbs:color"
      Color {
        R: 1
        G: 0.885957241
        B: 0.043333292
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18117065952612289824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17889478036750124845
    SubobjectId: 6281698981601113004
    InstanceId: 14835055641645097612
    TemplateId: 2870269288148429652
  }
}
Objects {
  Id: 6277566129554796581
  Name: "Trigger"
  Transform {
    Location {
      X: 149.687622
      Y: -0.00048828125
      Z: 249.968582
    }
    Rotation {
      Roll: 3.41509403e-05
    }
    Scale {
      X: 8
      Y: 1
      Z: 8
    }
  }
  ParentId: 16811499079494724040
  ChildIds: 11686794526886388186
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
  Id: 11686794526886388186
  Name: "DetachFromPlayerSlotOnTriggerEnter"
  Transform {
    Location {
      X: 0.00170898624
      Y: 0.000488165766
      Z: 0.0039062479
    }
    Rotation {
      Yaw: -6.39364316e-06
      Roll: 0.000116113173
    }
    Scale {
      X: 0.125
      Y: 1
      Z: 0.125
    }
  }
  ParentId: 6277566129554796581
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceName"
      String: "X Template"
    }
    Overrides {
      Name: "cs:Bulbs"
      ObjectReference {
        SelfId: 302978689545720167
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
      Id: 14059090301651299057
    }
  }
}
Objects {
  Id: 17686946937730671141
  Name: "MakePrizeInteractableWhenObjectsVisible"
  Transform {
    Location {
      X: 5449.76904
      Y: 6149.39697
      Z: 20
    }
    Rotation {
      Yaw: -90.0000305
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 5609146642854631953
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamePieceAName"
      String: "X"
    }
    Overrides {
      Name: "cs:GamePieceBName"
      String: "O"
    }
    Overrides {
      Name: "cs:GamePieceVisiblePartName"
      String: "Bulbs"
    }
    Overrides {
      Name: "cs:MinimumMatchesRequired"
      Int: 1
    }
    Overrides {
      Name: "cs:MakeLootAppear"
      Bool: true
    }
    Overrides {
      Name: "cs:LootObject"
      ObjectReference {
        SelfId: 9505322019025756776
      }
    }
    Overrides {
      Name: "cs:MakeTriggersInteractive"
      Bool: true
    }
    Overrides {
      Name: "cs:TriggerA"
      ObjectReference {
        SelfId: 14231488065520504296
      }
    }
    Overrides {
      Name: "cs:TriggerB"
      ObjectReference {
        SelfId: 101376795055487881
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
      Id: 7852478840285949971
    }
  }
}
