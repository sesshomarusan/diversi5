Name: "Triggers_1"
RootId: 60445820162131584
Objects {
  Id: 5595519570929886908
  Name: "Kill Zone"
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
  ParentId: 60445820162131584
  ChildIds: 13128375632045273368
  ChildIds: 17266276630973539145
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
  InstanceHistory {
    SelfId: 5595519570929886908
    SubobjectId: 13091106482838683415
    InstanceId: 14802234301651596443
    TemplateId: 14975320168404519071
  }
}
Objects {
  Id: 17266276630973539145
  Name: "KillZoneServer"
  Transform {
    Location {
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5595519570929886908
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillTrigger"
      ObjectReference {
        SelfId: 13128375632045273368
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
      Id: 1337610288235719758
    }
  }
  InstanceHistory {
    SelfId: 17266276630973539145
    SubobjectId: 1699431039197412066
    InstanceId: 14802234301651596443
    TemplateId: 14975320168404519071
  }
}
Objects {
  Id: 13128375632045273368
  Name: "KillTrigger"
  Transform {
    Location {
      Y: 1600
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 22.5
      Y: 15.1
      Z: 0.2
    }
  }
  ParentId: 5595519570929886908
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13128375632045273368
    SubobjectId: 5637073585636894899
    InstanceId: 14802234301651596443
    TemplateId: 14975320168404519071
  }
}
