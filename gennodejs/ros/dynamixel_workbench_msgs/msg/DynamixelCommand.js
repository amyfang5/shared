// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class DynamixelCommand {
  constructor() {
    this.addr_name = '';
    this.value = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type DynamixelCommand
    // Serialize message field [addr_name]
    bufferInfo = _serializer.string(obj.addr_name, bufferInfo);
    // Serialize message field [value]
    bufferInfo = _serializer.int64(obj.value, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type DynamixelCommand
    let tmp;
    let len;
    let data = new DynamixelCommand();
    // Deserialize message field [addr_name]
    tmp = _deserializer.string(buffer);
    data.addr_name = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [value]
    tmp = _deserializer.int64(buffer);
    data.value = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/DynamixelCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2b45d9d036dfcc878a9d1ac903d2bbb3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string addr_name
    int64 value
    
    `;
  }

};

module.exports = DynamixelCommand;
