// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class DynamixelXM {
  constructor() {
    this.model_number = 0;
    this.version_of_firmware = 0;
    this.id = 0;
    this.baud_rate = 0;
    this.return_delay_time = 0;
    this.operating_mode = 0;
    this.protocol_version = 0;
    this.homing_offset = 0;
    this.moving_threshold = 0;
    this.max_temperature_limit = 0;
    this.max_voltage_limit = 0;
    this.min_voltage_limit = 0;
    this.pwm_limit = 0;
    this.current_limit = 0;
    this.acceleration_limit = 0;
    this.velocity_limit = 0;
    this.max_position_limit = 0;
    this.min_position_limit = 0;
    this.shutdown = 0;
    this.torque_enable = false;
    this.led = false;
    this.status_return_level = 0;
    this.registered_instruction = 0;
    this.hardware_error_status = 0;
    this.velocity_i_gain = 0;
    this.velocity_p_gain = 0;
    this.velocity_d_gain = 0;
    this.position_i_gain = 0;
    this.position_p_gain = 0;
    this.feedforward_2nd_gain = 0;
    this.feedforward_1st_gain = 0;
    this.goal_pwm = 0;
    this.goal_current = 0;
    this.goal_velocity = 0;
    this.profile_acceleration = 0;
    this.profile_velocity = 0;
    this.goal_position = 0;
    this.realtime_tick = 0;
    this.moving = false;
    this.moving_status = 0;
    this.present_pwm = 0;
    this.present_current = 0;
    this.present_velocity = 0;
    this.present_position = 0;
    this.velocity_trajectory = 0;
    this.position_trajectory = 0;
    this.present_input_voltage = 0;
    this.present_temperature = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type DynamixelXM
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
    // Serialize message field [operating_mode]
    bufferInfo = _serializer.int64(obj.operating_mode, bufferInfo);
    // Serialize message field [protocol_version]
    bufferInfo = _serializer.int64(obj.protocol_version, bufferInfo);
    // Serialize message field [homing_offset]
    bufferInfo = _serializer.int64(obj.homing_offset, bufferInfo);
    // Serialize message field [moving_threshold]
    bufferInfo = _serializer.int64(obj.moving_threshold, bufferInfo);
    // Serialize message field [max_temperature_limit]
    bufferInfo = _serializer.int64(obj.max_temperature_limit, bufferInfo);
    // Serialize message field [max_voltage_limit]
    bufferInfo = _serializer.int64(obj.max_voltage_limit, bufferInfo);
    // Serialize message field [min_voltage_limit]
    bufferInfo = _serializer.int64(obj.min_voltage_limit, bufferInfo);
    // Serialize message field [pwm_limit]
    bufferInfo = _serializer.int64(obj.pwm_limit, bufferInfo);
    // Serialize message field [current_limit]
    bufferInfo = _serializer.int64(obj.current_limit, bufferInfo);
    // Serialize message field [acceleration_limit]
    bufferInfo = _serializer.int64(obj.acceleration_limit, bufferInfo);
    // Serialize message field [velocity_limit]
    bufferInfo = _serializer.int64(obj.velocity_limit, bufferInfo);
    // Serialize message field [max_position_limit]
    bufferInfo = _serializer.int64(obj.max_position_limit, bufferInfo);
    // Serialize message field [min_position_limit]
    bufferInfo = _serializer.int64(obj.min_position_limit, bufferInfo);
    // Serialize message field [shutdown]
    bufferInfo = _serializer.int64(obj.shutdown, bufferInfo);
    // Serialize message field [torque_enable]
    bufferInfo = _serializer.bool(obj.torque_enable, bufferInfo);
    // Serialize message field [led]
    bufferInfo = _serializer.bool(obj.led, bufferInfo);
    // Serialize message field [status_return_level]
    bufferInfo = _serializer.int64(obj.status_return_level, bufferInfo);
    // Serialize message field [registered_instruction]
    bufferInfo = _serializer.int64(obj.registered_instruction, bufferInfo);
    // Serialize message field [hardware_error_status]
    bufferInfo = _serializer.int64(obj.hardware_error_status, bufferInfo);
    // Serialize message field [velocity_i_gain]
    bufferInfo = _serializer.int64(obj.velocity_i_gain, bufferInfo);
    // Serialize message field [velocity_p_gain]
    bufferInfo = _serializer.int64(obj.velocity_p_gain, bufferInfo);
    // Serialize message field [velocity_d_gain]
    bufferInfo = _serializer.int64(obj.velocity_d_gain, bufferInfo);
    // Serialize message field [position_i_gain]
    bufferInfo = _serializer.int64(obj.position_i_gain, bufferInfo);
    // Serialize message field [position_p_gain]
    bufferInfo = _serializer.int64(obj.position_p_gain, bufferInfo);
    // Serialize message field [feedforward_2nd_gain]
    bufferInfo = _serializer.int64(obj.feedforward_2nd_gain, bufferInfo);
    // Serialize message field [feedforward_1st_gain]
    bufferInfo = _serializer.int64(obj.feedforward_1st_gain, bufferInfo);
    // Serialize message field [goal_pwm]
    bufferInfo = _serializer.int64(obj.goal_pwm, bufferInfo);
    // Serialize message field [goal_current]
    bufferInfo = _serializer.int64(obj.goal_current, bufferInfo);
    // Serialize message field [goal_velocity]
    bufferInfo = _serializer.int64(obj.goal_velocity, bufferInfo);
    // Serialize message field [profile_acceleration]
    bufferInfo = _serializer.int64(obj.profile_acceleration, bufferInfo);
    // Serialize message field [profile_velocity]
    bufferInfo = _serializer.int64(obj.profile_velocity, bufferInfo);
    // Serialize message field [goal_position]
    bufferInfo = _serializer.int64(obj.goal_position, bufferInfo);
    // Serialize message field [realtime_tick]
    bufferInfo = _serializer.int64(obj.realtime_tick, bufferInfo);
    // Serialize message field [moving]
    bufferInfo = _serializer.bool(obj.moving, bufferInfo);
    // Serialize message field [moving_status]
    bufferInfo = _serializer.int64(obj.moving_status, bufferInfo);
    // Serialize message field [present_pwm]
    bufferInfo = _serializer.int64(obj.present_pwm, bufferInfo);
    // Serialize message field [present_current]
    bufferInfo = _serializer.int64(obj.present_current, bufferInfo);
    // Serialize message field [present_velocity]
    bufferInfo = _serializer.int64(obj.present_velocity, bufferInfo);
    // Serialize message field [present_position]
    bufferInfo = _serializer.int64(obj.present_position, bufferInfo);
    // Serialize message field [velocity_trajectory]
    bufferInfo = _serializer.int64(obj.velocity_trajectory, bufferInfo);
    // Serialize message field [position_trajectory]
    bufferInfo = _serializer.int64(obj.position_trajectory, bufferInfo);
    // Serialize message field [present_input_voltage]
    bufferInfo = _serializer.int64(obj.present_input_voltage, bufferInfo);
    // Serialize message field [present_temperature]
    bufferInfo = _serializer.int64(obj.present_temperature, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type DynamixelXM
    let tmp;
    let len;
    let data = new DynamixelXM();
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
    // Deserialize message field [operating_mode]
    tmp = _deserializer.int64(buffer);
    data.operating_mode = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [protocol_version]
    tmp = _deserializer.int64(buffer);
    data.protocol_version = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [homing_offset]
    tmp = _deserializer.int64(buffer);
    data.homing_offset = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [moving_threshold]
    tmp = _deserializer.int64(buffer);
    data.moving_threshold = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [max_temperature_limit]
    tmp = _deserializer.int64(buffer);
    data.max_temperature_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [max_voltage_limit]
    tmp = _deserializer.int64(buffer);
    data.max_voltage_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [min_voltage_limit]
    tmp = _deserializer.int64(buffer);
    data.min_voltage_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pwm_limit]
    tmp = _deserializer.int64(buffer);
    data.pwm_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [current_limit]
    tmp = _deserializer.int64(buffer);
    data.current_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [acceleration_limit]
    tmp = _deserializer.int64(buffer);
    data.acceleration_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity_limit]
    tmp = _deserializer.int64(buffer);
    data.velocity_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [max_position_limit]
    tmp = _deserializer.int64(buffer);
    data.max_position_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [min_position_limit]
    tmp = _deserializer.int64(buffer);
    data.min_position_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [shutdown]
    tmp = _deserializer.int64(buffer);
    data.shutdown = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [torque_enable]
    tmp = _deserializer.bool(buffer);
    data.torque_enable = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [led]
    tmp = _deserializer.bool(buffer);
    data.led = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [status_return_level]
    tmp = _deserializer.int64(buffer);
    data.status_return_level = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [registered_instruction]
    tmp = _deserializer.int64(buffer);
    data.registered_instruction = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [hardware_error_status]
    tmp = _deserializer.int64(buffer);
    data.hardware_error_status = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity_i_gain]
    tmp = _deserializer.int64(buffer);
    data.velocity_i_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity_p_gain]
    tmp = _deserializer.int64(buffer);
    data.velocity_p_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity_d_gain]
    tmp = _deserializer.int64(buffer);
    data.velocity_d_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [position_i_gain]
    tmp = _deserializer.int64(buffer);
    data.position_i_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [position_p_gain]
    tmp = _deserializer.int64(buffer);
    data.position_p_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [feedforward_2nd_gain]
    tmp = _deserializer.int64(buffer);
    data.feedforward_2nd_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [feedforward_1st_gain]
    tmp = _deserializer.int64(buffer);
    data.feedforward_1st_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_pwm]
    tmp = _deserializer.int64(buffer);
    data.goal_pwm = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_current]
    tmp = _deserializer.int64(buffer);
    data.goal_current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_velocity]
    tmp = _deserializer.int64(buffer);
    data.goal_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [profile_acceleration]
    tmp = _deserializer.int64(buffer);
    data.profile_acceleration = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [profile_velocity]
    tmp = _deserializer.int64(buffer);
    data.profile_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_position]
    tmp = _deserializer.int64(buffer);
    data.goal_position = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [realtime_tick]
    tmp = _deserializer.int64(buffer);
    data.realtime_tick = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [moving]
    tmp = _deserializer.bool(buffer);
    data.moving = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [moving_status]
    tmp = _deserializer.int64(buffer);
    data.moving_status = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_pwm]
    tmp = _deserializer.int64(buffer);
    data.present_pwm = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_current]
    tmp = _deserializer.int64(buffer);
    data.present_current = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_velocity]
    tmp = _deserializer.int64(buffer);
    data.present_velocity = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_position]
    tmp = _deserializer.int64(buffer);
    data.present_position = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity_trajectory]
    tmp = _deserializer.int64(buffer);
    data.velocity_trajectory = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [position_trajectory]
    tmp = _deserializer.int64(buffer);
    data.position_trajectory = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_input_voltage]
    tmp = _deserializer.int64(buffer);
    data.present_input_voltage = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_temperature]
    tmp = _deserializer.int64(buffer);
    data.present_temperature = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/DynamixelXM';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b0539c04a36cbb68a40fce082414129';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 model_number
    int64 version_of_firmware
    int8  id
    int64 baud_rate
    int64 return_delay_time
    int64 operating_mode
    int64 protocol_version
    int64 homing_offset
    int64 moving_threshold
    int64 max_temperature_limit
    int64 max_voltage_limit
    int64 min_voltage_limit
    int64 pwm_limit
    int64 current_limit
    int64 acceleration_limit
    int64 velocity_limit
    int64 max_position_limit
    int64 min_position_limit
    int64 shutdown
    bool  torque_enable
    bool led
    int64 status_return_level
    int64 registered_instruction
    int64 hardware_error_status
    int64 velocity_i_gain
    int64 velocity_p_gain
    int64 velocity_d_gain
    int64 position_i_gain
    int64 position_p_gain
    int64 feedforward_2nd_gain
    int64 feedforward_1st_gain
    int64 goal_pwm
    int64 goal_current
    int64 goal_velocity
    int64 profile_acceleration
    int64 profile_velocity
    int64 goal_position
    int64 realtime_tick
    bool moving
    int64 moving_status
    int64 present_pwm
    int64 present_current
    int64 present_velocity
    int64 present_position
    int64 velocity_trajectory
    int64 position_trajectory
    int64 present_input_voltage
    int64 present_temperature
    
    `;
  }

};

module.exports = DynamixelXM;
