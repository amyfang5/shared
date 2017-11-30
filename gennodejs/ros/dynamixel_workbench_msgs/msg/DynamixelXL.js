// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class DynamixelXL {
  constructor() {
    this.model_number = 0;
    this.version_of_firmware = 0;
    this.id = 0;
    this.baud_rate = 0;
    this.return_delay_time = 0;
    this.cw_angle_limit = 0;
    this.ccw_angle_limit = 0;
    this.control_mode = 0;
    this.limit_temperature = 0;
    this.down_limit_voltage = 0;
    this.up_limit_voltage = 0;
    this.max_torque = 0;
    this.return_level = 0;
    this.alarm_shutdown = 0;
    this.torque_enable = false;
    this.led = 0;
    this.d_gain = 0;
    this.i_gain = 0;
    this.p_gain = 0;
    this.goal_position = 0;
    this.goal_velocity = 0;
    this.goal_torque = 0;
    this.present_position = 0;
    this.present_velocity = 0;
    this.present_load = 0;
    this.present_voltage = 0;
    this.present_temperature = 0;
    this.registered_instruction = false;
    this.moving = false;
    this.hardware_error_status = 0;
    this.punch = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type DynamixelXL
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
    // Serialize message field [control_mode]
    bufferInfo = _serializer.int64(obj.control_mode, bufferInfo);
    // Serialize message field [limit_temperature]
    bufferInfo = _serializer.int64(obj.limit_temperature, bufferInfo);
    // Serialize message field [down_limit_voltage]
    bufferInfo = _serializer.int64(obj.down_limit_voltage, bufferInfo);
    // Serialize message field [up_limit_voltage]
    bufferInfo = _serializer.int64(obj.up_limit_voltage, bufferInfo);
    // Serialize message field [max_torque]
    bufferInfo = _serializer.int64(obj.max_torque, bufferInfo);
    // Serialize message field [return_level]
    bufferInfo = _serializer.int64(obj.return_level, bufferInfo);
    // Serialize message field [alarm_shutdown]
    bufferInfo = _serializer.int64(obj.alarm_shutdown, bufferInfo);
    // Serialize message field [torque_enable]
    bufferInfo = _serializer.bool(obj.torque_enable, bufferInfo);
    // Serialize message field [led]
    bufferInfo = _serializer.int64(obj.led, bufferInfo);
    // Serialize message field [d_gain]
    bufferInfo = _serializer.int64(obj.d_gain, bufferInfo);
    // Serialize message field [i_gain]
    bufferInfo = _serializer.int64(obj.i_gain, bufferInfo);
    // Serialize message field [p_gain]
    bufferInfo = _serializer.int64(obj.p_gain, bufferInfo);
    // Serialize message field [goal_position]
    bufferInfo = _serializer.int64(obj.goal_position, bufferInfo);
    // Serialize message field [goal_velocity]
    bufferInfo = _serializer.int64(obj.goal_velocity, bufferInfo);
    // Serialize message field [goal_torque]
    bufferInfo = _serializer.int64(obj.goal_torque, bufferInfo);
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
    // Serialize message field [registered_instruction]
    bufferInfo = _serializer.bool(obj.registered_instruction, bufferInfo);
    // Serialize message field [moving]
    bufferInfo = _serializer.bool(obj.moving, bufferInfo);
    // Serialize message field [hardware_error_status]
    bufferInfo = _serializer.int64(obj.hardware_error_status, bufferInfo);
    // Serialize message field [punch]
    bufferInfo = _serializer.int64(obj.punch, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type DynamixelXL
    let tmp;
    let len;
    let data = new DynamixelXL();
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
    // Deserialize message field [control_mode]
    tmp = _deserializer.int64(buffer);
    data.control_mode = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [limit_temperature]
    tmp = _deserializer.int64(buffer);
    data.limit_temperature = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [down_limit_voltage]
    tmp = _deserializer.int64(buffer);
    data.down_limit_voltage = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [up_limit_voltage]
    tmp = _deserializer.int64(buffer);
    data.up_limit_voltage = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [max_torque]
    tmp = _deserializer.int64(buffer);
    data.max_torque = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [return_level]
    tmp = _deserializer.int64(buffer);
    data.return_level = tmp.data;
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
    tmp = _deserializer.int64(buffer);
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
    // Deserialize message field [goal_velocity]
    tmp = _deserializer.int64(buffer);
    data.goal_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_torque]
    tmp = _deserializer.int64(buffer);
    data.goal_torque = tmp.data;
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
    // Deserialize message field [registered_instruction]
    tmp = _deserializer.bool(buffer);
    data.registered_instruction = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [moving]
    tmp = _deserializer.bool(buffer);
    data.moving = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [hardware_error_status]
    tmp = _deserializer.int64(buffer);
    data.hardware_error_status = tmp.data;
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
    return 'dynamixel_workbench_msgs/DynamixelXL';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dab3e5c85b84435fdfe6c62de04c44fd';
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
    int64 control_mode
    int64 limit_temperature
    int64 down_limit_voltage
    int64 up_limit_voltage
    int64 max_torque
    int64 return_level
    int64 alarm_shutdown
    bool torque_enable
    int64 led
    int64 d_gain
    int64 i_gain
    int64 p_gain
    int64 goal_position
    int64 goal_velocity
    int64 goal_torque
    int64 present_position
    int64 present_velocity
    int64 present_load
    int64 present_voltage
    int64 present_temperature
    bool registered_instruction
    bool moving
    int64 hardware_error_status
    int64 punch
    
    `;
  }

};

module.exports = DynamixelXL;
