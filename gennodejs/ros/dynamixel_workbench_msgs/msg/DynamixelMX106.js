// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class DynamixelMX106 {
  constructor() {
    this.model_number = 0;
    this.version_of_firmware = 0;
    this.id = 0;
    this.baud_rate = 0;
    this.return_delay_time = 0;
    this.cw_angle_limit = 0;
    this.ccw_angle_limit = 0;
    this.drive_mode = 0;
    this.the_highest_limit_temperature = 0;
    this.the_lowest_limit_voltage = 0;
    this.the_highest_limit_voltage = 0;
    this.max_torque = 0;
    this.status_return_level = 0;
    this.alarm_led = 0;
    this.alarm_shutdown = 0;
    this.multi_turn_offset = 0;
    this.resolution_divider = 0;
    this.torque_enable = false;
    this.led = false;
    this.d_gain = 0;
    this.i_gain = 0;
    this.p_gain = 0;
    this.goal_position = 0;
    this.moving_speed = 0;
    this.torque_limit = 0;
    this.present_position = 0;
    this.present_velocity = 0;
    this.present_load = 0;
    this.present_voltage = 0;
    this.present_temperature = 0;
    this.registered = false;
    this.moving = false;
    this.lock = false;
    this.punch = 0;
    this.current = 0;
    this.torque_control_mode_enable = false;
    this.goal_torque = 0;
    this.goal_acceleration = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type DynamixelMX106
    // Serialize message field [model_number]
    bufferInfo = _serializer.int64(obj.model_number, bufferInfo);
    // Serialize message field [version_of_firmware]
    bufferInfo = _serializer.int64(obj.version_of_firmware, bufferInfo);
    // Serialize message field [id]
    bufferInfo = _serializer.int8(obj.id, bufferInfo);
    // Serialize message field [baud_rate]
    bufferInfo = _serializer.int64(obj.baud_rate, bufferInfo);
    // Serialize message field [return_delay_time]
    bufferInfo = _serializer.int64(obj.return_delay_time, bufferInfo);
    // Serialize message field [cw_angle_limit]
    bufferInfo = _serializer.int64(obj.cw_angle_limit, bufferInfo);
    // Serialize message field [ccw_angle_limit]
    bufferInfo = _serializer.int64(obj.ccw_angle_limit, bufferInfo);
    // Serialize message field [drive_mode]
    bufferInfo = _serializer.int64(obj.drive_mode, bufferInfo);
    // Serialize message field [the_highest_limit_temperature]
    bufferInfo = _serializer.int64(obj.the_highest_limit_temperature, bufferInfo);
    // Serialize message field [the_lowest_limit_voltage]
    bufferInfo = _serializer.int64(obj.the_lowest_limit_voltage, bufferInfo);
    // Serialize message field [the_highest_limit_voltage]
    bufferInfo = _serializer.int64(obj.the_highest_limit_voltage, bufferInfo);
    // Serialize message field [max_torque]
    bufferInfo = _serializer.int64(obj.max_torque, bufferInfo);
    // Serialize message field [status_return_level]
    bufferInfo = _serializer.int64(obj.status_return_level, bufferInfo);
    // Serialize message field [alarm_led]
    bufferInfo = _serializer.int64(obj.alarm_led, bufferInfo);
    // Serialize message field [alarm_shutdown]
    bufferInfo = _serializer.int64(obj.alarm_shutdown, bufferInfo);
    // Serialize message field [multi_turn_offset]
    bufferInfo = _serializer.int64(obj.multi_turn_offset, bufferInfo);
    // Serialize message field [resolution_divider]
    bufferInfo = _serializer.int64(obj.resolution_divider, bufferInfo);
    // Serialize message field [torque_enable]
    bufferInfo = _serializer.bool(obj.torque_enable, bufferInfo);
    // Serialize message field [led]
    bufferInfo = _serializer.bool(obj.led, bufferInfo);
    // Serialize message field [d_gain]
    bufferInfo = _serializer.int64(obj.d_gain, bufferInfo);
    // Serialize message field [i_gain]
    bufferInfo = _serializer.int64(obj.i_gain, bufferInfo);
    // Serialize message field [p_gain]
    bufferInfo = _serializer.int64(obj.p_gain, bufferInfo);
    // Serialize message field [goal_position]
    bufferInfo = _serializer.int64(obj.goal_position, bufferInfo);
    // Serialize message field [moving_speed]
    bufferInfo = _serializer.int64(obj.moving_speed, bufferInfo);
    // Serialize message field [torque_limit]
    bufferInfo = _serializer.int64(obj.torque_limit, bufferInfo);
    // Serialize message field [present_position]
    bufferInfo = _serializer.int64(obj.present_position, bufferInfo);
    // Serialize message field [present_velocity]
    bufferInfo = _serializer.int64(obj.present_velocity, bufferInfo);
    // Serialize message field [present_load]
    bufferInfo = _serializer.int64(obj.present_load, bufferInfo);
    // Serialize message field [present_voltage]
    bufferInfo = _serializer.int64(obj.present_voltage, bufferInfo);
    // Serialize message field [present_temperature]
    bufferInfo = _serializer.int64(obj.present_temperature, bufferInfo);
    // Serialize message field [registered]
    bufferInfo = _serializer.bool(obj.registered, bufferInfo);
    // Serialize message field [moving]
    bufferInfo = _serializer.bool(obj.moving, bufferInfo);
    // Serialize message field [lock]
    bufferInfo = _serializer.bool(obj.lock, bufferInfo);
    // Serialize message field [punch]
    bufferInfo = _serializer.int64(obj.punch, bufferInfo);
    // Serialize message field [current]
    bufferInfo = _serializer.int64(obj.current, bufferInfo);
    // Serialize message field [torque_control_mode_enable]
    bufferInfo = _serializer.bool(obj.torque_control_mode_enable, bufferInfo);
    // Serialize message field [goal_torque]
    bufferInfo = _serializer.int64(obj.goal_torque, bufferInfo);
    // Serialize message field [goal_acceleration]
    bufferInfo = _serializer.int64(obj.goal_acceleration, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type DynamixelMX106
    let tmp;
    let len;
    let data = new DynamixelMX106();
    // Deserialize message field [model_number]
    tmp = _deserializer.int64(buffer);
    data.model_number = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [version_of_firmware]
    tmp = _deserializer.int64(buffer);
    data.version_of_firmware = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [id]
    tmp = _deserializer.int8(buffer);
    data.id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [baud_rate]
    tmp = _deserializer.int64(buffer);
    data.baud_rate = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [return_delay_time]
    tmp = _deserializer.int64(buffer);
    data.return_delay_time = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cw_angle_limit]
    tmp = _deserializer.int64(buffer);
    data.cw_angle_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ccw_angle_limit]
    tmp = _deserializer.int64(buffer);
    data.ccw_angle_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [drive_mode]
    tmp = _deserializer.int64(buffer);
    data.drive_mode = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [the_highest_limit_temperature]
    tmp = _deserializer.int64(buffer);
    data.the_highest_limit_temperature = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [the_lowest_limit_voltage]
    tmp = _deserializer.int64(buffer);
    data.the_lowest_limit_voltage = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [the_highest_limit_voltage]
    tmp = _deserializer.int64(buffer);
    data.the_highest_limit_voltage = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [max_torque]
    tmp = _deserializer.int64(buffer);
    data.max_torque = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [status_return_level]
    tmp = _deserializer.int64(buffer);
    data.status_return_level = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [alarm_led]
    tmp = _deserializer.int64(buffer);
    data.alarm_led = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [alarm_shutdown]
    tmp = _deserializer.int64(buffer);
    data.alarm_shutdown = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [multi_turn_offset]
    tmp = _deserializer.int64(buffer);
    data.multi_turn_offset = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [resolution_divider]
    tmp = _deserializer.int64(buffer);
    data.resolution_divider = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [torque_enable]
    tmp = _deserializer.bool(buffer);
    data.torque_enable = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [led]
    tmp = _deserializer.bool(buffer);
    data.led = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [d_gain]
    tmp = _deserializer.int64(buffer);
    data.d_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [i_gain]
    tmp = _deserializer.int64(buffer);
    data.i_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [p_gain]
    tmp = _deserializer.int64(buffer);
    data.p_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_position]
    tmp = _deserializer.int64(buffer);
    data.goal_position = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [moving_speed]
    tmp = _deserializer.int64(buffer);
    data.moving_speed = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [torque_limit]
    tmp = _deserializer.int64(buffer);
    data.torque_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_position]
    tmp = _deserializer.int64(buffer);
    data.present_position = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_velocity]
    tmp = _deserializer.int64(buffer);
    data.present_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_load]
    tmp = _deserializer.int64(buffer);
    data.present_load = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_voltage]
    tmp = _deserializer.int64(buffer);
    data.present_voltage = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_temperature]
    tmp = _deserializer.int64(buffer);
    data.present_temperature = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [registered]
    tmp = _deserializer.bool(buffer);
    data.registered = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [moving]
    tmp = _deserializer.bool(buffer);
    data.moving = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lock]
    tmp = _deserializer.bool(buffer);
    data.lock = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [punch]
    tmp = _deserializer.int64(buffer);
    data.punch = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [current]
    tmp = _deserializer.int64(buffer);
    data.current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [torque_control_mode_enable]
    tmp = _deserializer.bool(buffer);
    data.torque_control_mode_enable = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_torque]
    tmp = _deserializer.int64(buffer);
    data.goal_torque = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_acceleration]
    tmp = _deserializer.int64(buffer);
    data.goal_acceleration = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/DynamixelMX106';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0cafd86554f05ba61215b6149bf9e913';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 model_number
    int64 version_of_firmware
    int8 id
    int64 baud_rate
    int64 return_delay_time
    int64 cw_angle_limit
    int64 ccw_angle_limit
    int64 drive_mode
    int64 the_highest_limit_temperature
    int64 the_lowest_limit_voltage
    int64 the_highest_limit_voltage
    int64 max_torque
    int64 status_return_level
    int64 alarm_led
    int64 alarm_shutdown
    int64 multi_turn_offset
    int64 resolution_divider
    bool torque_enable
    bool led
    int64 d_gain
    int64 i_gain
    int64 p_gain
    int64 goal_position
    int64 moving_speed
    int64 torque_limit
    int64 present_position
    int64 present_velocity
    int64 present_load
    int64 present_voltage
    int64 present_temperature
    bool registered
    bool moving
    bool lock
    int64 punch
    int64 current
    bool torque_control_mode_enable
    int64 goal_torque
    int64 goal_acceleration
    
    `;
  }

};

module.exports = DynamixelMX106;
