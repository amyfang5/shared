// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class MotorState {
  constructor() {
    this.motor_model = '';
    this.id = 0;
    this.torque_enable = 0;
    this.max_position_limit = 0;
    this.min_position_limit = 0;
    this.ccw_angle_limit = 0;
    this.cw_angle_limit = 0;
    this.goal_position = 0;
    this.goal_velocity = 0;
    this.goal_current = 0;
    this.moving_speed = 0;
    this.goal_acceleration = 0;
    this.profile_velocity = 0;
    this.profile_acceleration = 0;
    this.present_position = 0;
    this.present_velocity = 0;
    this.present_current = 0;
    this.moving = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type MotorState
    // Serialize message field [motor_model]
    bufferInfo = _serializer.string(obj.motor_model, bufferInfo);
    // Serialize message field [id]
    bufferInfo = _serializer.int64(obj.id, bufferInfo);
    // Serialize message field [torque_enable]
    bufferInfo = _serializer.int64(obj.torque_enable, bufferInfo);
    // Serialize message field [max_position_limit]
    bufferInfo = _serializer.int64(obj.max_position_limit, bufferInfo);
    // Serialize message field [min_position_limit]
    bufferInfo = _serializer.int64(obj.min_position_limit, bufferInfo);
    // Serialize message field [ccw_angle_limit]
    bufferInfo = _serializer.int64(obj.ccw_angle_limit, bufferInfo);
    // Serialize message field [cw_angle_limit]
    bufferInfo = _serializer.int64(obj.cw_angle_limit, bufferInfo);
    // Serialize message field [goal_position]
    bufferInfo = _serializer.int64(obj.goal_position, bufferInfo);
    // Serialize message field [goal_velocity]
    bufferInfo = _serializer.int64(obj.goal_velocity, bufferInfo);
    // Serialize message field [goal_current]
    bufferInfo = _serializer.int64(obj.goal_current, bufferInfo);
    // Serialize message field [moving_speed]
    bufferInfo = _serializer.int64(obj.moving_speed, bufferInfo);
    // Serialize message field [goal_acceleration]
    bufferInfo = _serializer.int64(obj.goal_acceleration, bufferInfo);
    // Serialize message field [profile_velocity]
    bufferInfo = _serializer.int64(obj.profile_velocity, bufferInfo);
    // Serialize message field [profile_acceleration]
    bufferInfo = _serializer.int64(obj.profile_acceleration, bufferInfo);
    // Serialize message field [present_position]
    bufferInfo = _serializer.int64(obj.present_position, bufferInfo);
    // Serialize message field [present_velocity]
    bufferInfo = _serializer.int64(obj.present_velocity, bufferInfo);
    // Serialize message field [present_current]
    bufferInfo = _serializer.int64(obj.present_current, bufferInfo);
    // Serialize message field [moving]
    bufferInfo = _serializer.int64(obj.moving, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type MotorState
    let tmp;
    let len;
    let data = new MotorState();
    // Deserialize message field [motor_model]
    tmp = _deserializer.string(buffer);
    data.motor_model = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [id]
    tmp = _deserializer.int64(buffer);
    data.id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [torque_enable]
    tmp = _deserializer.int64(buffer);
    data.torque_enable = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [max_position_limit]
    tmp = _deserializer.int64(buffer);
    data.max_position_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [min_position_limit]
    tmp = _deserializer.int64(buffer);
    data.min_position_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ccw_angle_limit]
    tmp = _deserializer.int64(buffer);
    data.ccw_angle_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cw_angle_limit]
    tmp = _deserializer.int64(buffer);
    data.cw_angle_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_position]
    tmp = _deserializer.int64(buffer);
    data.goal_position = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_velocity]
    tmp = _deserializer.int64(buffer);
    data.goal_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_current]
    tmp = _deserializer.int64(buffer);
    data.goal_current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [moving_speed]
    tmp = _deserializer.int64(buffer);
    data.moving_speed = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_acceleration]
    tmp = _deserializer.int64(buffer);
    data.goal_acceleration = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [profile_velocity]
    tmp = _deserializer.int64(buffer);
    data.profile_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [profile_acceleration]
    tmp = _deserializer.int64(buffer);
    data.profile_acceleration = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_position]
    tmp = _deserializer.int64(buffer);
    data.present_position = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_velocity]
    tmp = _deserializer.int64(buffer);
    data.present_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_current]
    tmp = _deserializer.int64(buffer);
    data.present_current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [moving]
    tmp = _deserializer.int64(buffer);
    data.moving = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/MotorState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0711dcad28e6606a0354ecd9e57f2db8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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

module.exports = MotorState;
