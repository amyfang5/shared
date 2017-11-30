// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class WorkbenchParam {
  constructor() {
    this.device_name = '';
    this.baud_rate = 0;
    this.protocol_version = 0;
    this.model_name = '';
    this.model_id = 0;
    this.model_number = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type WorkbenchParam
    // Serialize message field [device_name]
    bufferInfo = _serializer.string(obj.device_name, bufferInfo);
    // Serialize message field [baud_rate]
    bufferInfo = _serializer.uint64(obj.baud_rate, bufferInfo);
    // Serialize message field [protocol_version]
    bufferInfo = _serializer.uint16(obj.protocol_version, bufferInfo);
    // Serialize message field [model_name]
    bufferInfo = _serializer.string(obj.model_name, bufferInfo);
    // Serialize message field [model_id]
    bufferInfo = _serializer.uint16(obj.model_id, bufferInfo);
    // Serialize message field [model_number]
    bufferInfo = _serializer.uint16(obj.model_number, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type WorkbenchParam
    let tmp;
    let len;
    let data = new WorkbenchParam();
    // Deserialize message field [device_name]
    tmp = _deserializer.string(buffer);
    data.device_name = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [baud_rate]
    tmp = _deserializer.uint64(buffer);
    data.baud_rate = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [protocol_version]
    tmp = _deserializer.uint16(buffer);
    data.protocol_version = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [model_name]
    tmp = _deserializer.string(buffer);
    data.model_name = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [model_id]
    tmp = _deserializer.uint16(buffer);
    data.model_id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [model_number]
    tmp = _deserializer.uint16(buffer);
    data.model_number = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/WorkbenchParam';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'efa375577ebd4c49a62b4a8cb3563dbe';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string device_name
    uint64 baud_rate
    uint16 protocol_version
    string model_name
    uint16 model_id
    uint16 model_number
    
    `;
  }

};

module.exports = WorkbenchParam;
