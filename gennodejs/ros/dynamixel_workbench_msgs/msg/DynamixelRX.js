// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class DynamixelRX {
  constructor() {
    this.model_number = 0;
    this.version_of_firmware = 0;
    this.id = 0;
    this.baud_rate = 0;
    this.return_delay_time = 0;
    this.cw_angle_limit = 0;
    this.ccw_angle_limit = 0;
    this.the_highest_limit_temperature = 0;
    this.the_lowest_limit_voltage = 0;
    this.the_highest_limit_voltage = 0;
    this.max_torque = 0;
    this.status_return_level = 0;
    this.alarm_led = 0;
    this.alarm_shutdown = 0;
    this.torque_enable = false;
    this.led = false;
    this.cw_compliance_margin = 0;
    this.ccw_compliance_margin = 0;
    this.cw_compliance_slope = 0;
    this.ccw_compliance_slope = 0;
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
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type DynamixelRX
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
    // Serialize message field [torque_enable]
    bufferInfo = _serializer.bool(obj.torque_enable, bufferInfo);
    // Serialize message field [led]
    bufferInfo = _serializer.bool(obj.led, bufferInfo);
    // Serialize message field [cw_compliance_margin]
    bufferInfo = _serializer.int64(obj.cw_compliance_margin, bufferInfo);
    // Serialize message field [ccw_compliance_margin]
    bufferInfo = _serializer.int64(obj.ccw_compliance_margin, bufferInfo);
    // Serialize message field [cw_compliance_slope]
    bufferInfo = _serializer.int64(obj.cw_compliance_slope, bufferInfo);
    // Serialize message field [ccw_compliance_slope]
    bufferInfo = _serializer.int64(obj.ccw_compliance_slope, bufferInfo);
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
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type DynamixelRX
    let tmp;
    let len;
    let data = new DynamixelRX();
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
    // Deserialize message field [torque_enable]
    tmp = _deserializer.bool(buffer);
    data.torque_enable = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [led]
    tmp = _deserializer.bool(buffer);
    data.led = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cw_compliance_margin]
    tmp = _deserializer.int64(buffer);
    data.cw_compliance_margin = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ccw_compliance_margin]
    tmp = _deserializer.int64(buffer);
    data.ccw_compliance_margin = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [cw_compliance_slope]
    tmp = _deserializer.int64(buffer);
    data.cw_compliance_slope = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ccw_compliance_slope]
    tmp = _deserializer.int64(buffer);
    data.ccw_compliance_slope = tmp.data;
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
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/DynamixelRX';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5492318b88b3d8bc3fe76f394c6d263b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 model_number
    int64 version_of_firmware
    int8  id
    int64 baud_rate
    int64 return_delay_time
    int64 cw_angle_limit
    int64 ccw_angle_limit
    int64 the_highest_limit_temperature
    int64 the_lowest_limit_voltage
    int64 the_highest_limit_voltage
    int64 max_torque
    int64 status_return_level
    int64 alarm_led
    int64 alarm_shutdown
    bool  torque_enable
    bool led
    int64 cw_compliance_margin
    int64 ccw_compliance_margin
    int64 cw_compliance_slope
    int64 ccw_compliance_slope
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
    
    `;
  }

};

module.exports = DynamixelRX;
