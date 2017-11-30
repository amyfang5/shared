// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetPositionRequest {
  constructor() {
    this.pan_pos = 0.0;
    this.tilt_pos = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SetPositionRequest
    // Serialize message field [pan_pos]
    bufferInfo = _serializer.float64(obj.pan_pos, bufferInfo);
    // Serialize message field [tilt_pos]
    bufferInfo = _serializer.float64(obj.tilt_pos, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SetPositionRequest
    let tmp;
    let len;
    let data = new SetPositionRequest();
    // Deserialize message field [pan_pos]
    tmp = _deserializer.float64(buffer);
    data.pan_pos = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [tilt_pos]
    tmp = _deserializer.float64(buffer);
    data.tilt_pos = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/SetPositionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7a483137dab2723858382225eb74a818';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 pan_pos
    float64 tilt_pos
    
    `;
  }

};

class SetPositionResponse {
  constructor() {
    this.pan_pos = 0;
    this.tilt_pos = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SetPositionResponse
    // Serialize message field [pan_pos]
    bufferInfo = _serializer.int64(obj.pan_pos, bufferInfo);
    // Serialize message field [tilt_pos]
    bufferInfo = _serializer.int64(obj.tilt_pos, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SetPositionResponse
    let tmp;
    let len;
    let data = new SetPositionResponse();
    // Deserialize message field [pan_pos]
    tmp = _deserializer.int64(buffer);
    data.pan_pos = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [tilt_pos]
    tmp = _deserializer.int64(buffer);
    data.tilt_pos = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/SetPositionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c5f0ab72108967e18913d18a455d7db8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 pan_pos
    int64 tilt_pos
    
    
    `;
  }

};

module.exports = {
  Request: SetPositionRequest,
  Response: SetPositionResponse
};
