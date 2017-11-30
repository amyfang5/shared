// Auto-generated. Do not edit!

// (in-package control_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let GripperCommand = require('./GripperCommand.js');

//-----------------------------------------------------------

class GripperCommandGoal {
  constructor() {
    this.command = new GripperCommand();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type GripperCommandGoal
    // Serialize message field [command]
    bufferInfo = GripperCommand.serialize(obj.command, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type GripperCommandGoal
    let tmp;
    let len;
    let data = new GripperCommandGoal();
    // Deserialize message field [command]
    tmp = GripperCommand.deserialize(buffer);
    data.command = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'control_msgs/GripperCommandGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '86fd82f4ddc48a4cb6856cfa69217e43';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    GripperCommand command
    
    ================================================================================
    MSG: control_msgs/GripperCommand
    float64 position
    float64 max_effort
    
    `;
  }

};

module.exports = GripperCommandGoal;