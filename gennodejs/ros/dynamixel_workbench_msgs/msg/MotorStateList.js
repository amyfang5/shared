// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let MotorState = require('./MotorState.js');

//-----------------------------------------------------------

class MotorStateList {
  constructor() {
    this.motor_states = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type MotorStateList
    // Serialize the length for message field [motor_states]
    bufferInfo = _serializer.uint32(obj.motor_states.length, bufferInfo);
    // Serialize message field [motor_states]
    obj.motor_states.forEach((val) => {
      bufferInfo = MotorState.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type MotorStateList
    let tmp;
    let len;
    let data = new MotorStateList();
    // Deserialize array length for message field [motor_states]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [motor_states]
    data.motor_states = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = MotorState.deserialize(buffer);
      data.motor_states[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/MotorStateList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '147fda78bebbc05d0095969e9a706898';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    MotorState[] motor_states
    
    ================================================================================
    MSG: dynamixel_workbench_msgs/MotorState
    string motor_model
    int64 id
    int64 torque_enable
    int64 max_position_limit
    int64 min_position_limit
    int64 ccw_angle_limit
    int64 cw_angle_limit
    int64 goal_position
    int64 goal_velocity
    int64 goal_current
    int64 moving_speed
    int64 goal_acceleration
    int64 profile_velocity
    int64 profile_acceleration
    int64 present_position
    int64 present_velocity
    int64 present_current
    int64 moving
    
    `;
  }

};

module.exports = MotorStateList;
