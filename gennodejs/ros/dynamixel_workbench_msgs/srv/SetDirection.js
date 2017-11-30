// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetDirectionRequest {
  constructor() {
    this.right_wheel_velocity = 0.0;
    this.left_wheel_velocity = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SetDirectionRequest
    // Serialize message field [right_wheel_velocity]
    bufferInfo = _serializer.float64(obj.right_wheel_velocity, bufferInfo);
    // Serialize message field [left_wheel_velocity]
    bufferInfo = _serializer.float64(obj.left_wheel_velocity, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SetDirectionRequest
    let tmp;
    let len;
    let data = new SetDirectionRequest();
    // Deserialize message field [right_wheel_velocity]
    tmp = _deserializer.float64(buffer);
    data.right_wheel_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [left_wheel_velocity]
    tmp = _deserializer.float64(buffer);
    data.left_wheel_velocity = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/SetDirectionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a76d1c1efa9e6865701a315c5e1bf00b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 right_wheel_velocity
    float64 left_wheel_velocity
    
    `;
  }

};

class SetDirectionResponse {
  constructor() {
    this.right_wheel_velocity = 0.0;
    this.left_wheel_velocity = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SetDirectionResponse
    // Serialize message field [right_wheel_velocity]
    bufferInfo = _serializer.float64(obj.right_wheel_velocity, bufferInfo);
    // Serialize message field [left_wheel_velocity]
    bufferInfo = _serializer.float64(obj.left_wheel_velocity, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SetDirectionResponse
    let tmp;
    let len;
    let data = new SetDirectionResponse();
    // Deserialize message field [right_wheel_velocity]
    tmp = _deserializer.float64(buffer);
    data.right_wheel_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [left_wheel_velocity]
    tmp = _deserializer.float64(buffer);
    data.left_wheel_velocity = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/SetDirectionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a76d1c1efa9e6865701a315c5e1bf00b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 right_wheel_velocity
    float64 left_wheel_velocity
    
    
    `;
  }

};

module.exports = {
  Request: SetDirectionRequest,
  Response: SetDirectionResponse
};
