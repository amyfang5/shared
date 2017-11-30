// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class DynamixelPro {
  constructor() {
    this.model_number = 0;
    this.version_of_firmware = 0;
    this.id = 0;
    this.baud_rate = 0;
    this.return_delay_time = 0;
    this.operating_mode = 0;
    this.homing_offset = 0;
    this.moving_threshold = 0;
    this.max_temperature_limit = 0;
    this.max_voltage_limit = 0;
    this.min_voltage_limit = 0;
    this.acceleration_limit = 0;
    this.torque_limit = 0;
    this.velocity_limit = 0;
    this.max_position_limit = 0;
    this.min_position_limit = 0;
    this.external_port_mod_1 = 0;
    this.external_port_mod_2 = 0;
    this.external_port_mod_3 = 0;
    this.external_port_mod_4 = 0;
    this.shutdown = 0;
    this.indirect_address_1 = 0;
    this.torque_enable = false;
    this.led_red = 0;
    this.led_green = 0;
    this.led_blue = 0;
    this.velocity_i_gain = 0;
    this.velocity_p_gain = 0;
    this.position_p_gain = 0;
    this.goal_position = 0;
    this.goal_velocity = 0;
    this.goal_torque = 0;
    this.goal_acceleration = 0;
    this.is_moving = false;
    this.present_position = 0;
    this.present_velocity = 0;
    this.present_current = 0;
    this.present_voltage = 0;
    this.present_temperature = 0;
    this.external_port_data_1 = 0;
    this.external_port_data_2 = 0;
    this.external_port_data_3 = 0;
    this.external_port_data_4 = 0;
    this.indirect_data_1 = 0;
    this.registered_instruction = false;
    this.status_return_level = 0;
    this.hardware_error_status = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type DynamixelPro
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
    // Serialize message field [acceleration_limit]
    bufferInfo = _serializer.int64(obj.acceleration_limit, bufferInfo);
    // Serialize message field [torque_limit]
    bufferInfo = _serializer.int64(obj.torque_limit, bufferInfo);
    // Serialize message field [velocity_limit]
    bufferInfo = _serializer.int64(obj.velocity_limit, bufferInfo);
    // Serialize message field [max_position_limit]
    bufferInfo = _serializer.int64(obj.max_position_limit, bufferInfo);
    // Serialize message field [min_position_limit]
    bufferInfo = _serializer.int64(obj.min_position_limit, bufferInfo);
    // Serialize message field [external_port_mod_1]
    bufferInfo = _serializer.int64(obj.external_port_mod_1, bufferInfo);
    // Serialize message field [external_port_mod_2]
    bufferInfo = _serializer.int64(obj.external_port_mod_2, bufferInfo);
    // Serialize message field [external_port_mod_3]
    bufferInfo = _serializer.int64(obj.external_port_mod_3, bufferInfo);
    // Serialize message field [external_port_mod_4]
    bufferInfo = _serializer.int64(obj.external_port_mod_4, bufferInfo);
    // Serialize message field [shutdown]
    bufferInfo = _serializer.int64(obj.shutdown, bufferInfo);
    // Serialize message field [indirect_address_1]
    bufferInfo = _serializer.int64(obj.indirect_address_1, bufferInfo);
    // Serialize message field [torque_enable]
    bufferInfo = _serializer.bool(obj.torque_enable, bufferInfo);
    // Serialize message field [led_red]
    bufferInfo = _serializer.int64(obj.led_red, bufferInfo);
    // Serialize message field [led_green]
    bufferInfo = _serializer.int64(obj.led_green, bufferInfo);
    // Serialize message field [led_blue]
    bufferInfo = _serializer.int64(obj.led_blue, bufferInfo);
    // Serialize message field [velocity_i_gain]
    bufferInfo = _serializer.int64(obj.velocity_i_gain, bufferInfo);
    // Serialize message field [velocity_p_gain]
    bufferInfo = _serializer.int64(obj.velocity_p_gain, bufferInfo);
    // Serialize message field [position_p_gain]
    bufferInfo = _serializer.int64(obj.position_p_gain, bufferInfo);
    // Serialize message field [goal_position]
    bufferInfo = _serializer.int64(obj.goal_position, bufferInfo);
    // Serialize message field [goal_velocity]
    bufferInfo = _serializer.int64(obj.goal_velocity, bufferInfo);
    // Serialize message field [goal_torque]
    bufferInfo = _serializer.int64(obj.goal_torque, bufferInfo);
    // Serialize message field [goal_acceleration]
    bufferInfo = _serializer.int64(obj.goal_acceleration, bufferInfo);
    // Serialize message field [is_moving]
    bufferInfo = _serializer.bool(obj.is_moving, bufferInfo);
    // Serialize message field [present_position]
    bufferInfo = _serializer.int64(obj.present_position, bufferInfo);
    // Serialize message field [present_velocity]
    bufferInfo = _serializer.int64(obj.present_velocity, bufferInfo);
    // Serialize message field [present_current]
    bufferInfo = _serializer.int64(obj.present_current, bufferInfo);
    // Serialize message field [present_voltage]
    bufferInfo = _serializer.int64(obj.present_voltage, bufferInfo);
    // Serialize message field [present_temperature]
    bufferInfo = _serializer.int64(obj.present_temperature, bufferInfo);
    // Serialize message field [external_port_data_1]
    bufferInfo = _serializer.int64(obj.external_port_data_1, bufferInfo);
    // Serialize message field [external_port_data_2]
    bufferInfo = _serializer.int64(obj.external_port_data_2, bufferInfo);
    // Serialize message field [external_port_data_3]
    bufferInfo = _serializer.int64(obj.external_port_data_3, bufferInfo);
    // Serialize message field [external_port_data_4]
    bufferInfo = _serializer.int64(obj.external_port_data_4, bufferInfo);
    // Serialize message field [indirect_data_1]
    bufferInfo = _serializer.int64(obj.indirect_data_1, bufferInfo);
    // Serialize message field [registered_instruction]
    bufferInfo = _serializer.bool(obj.registered_instruction, bufferInfo);
    // Serialize message field [status_return_level]
    bufferInfo = _serializer.int64(obj.status_return_level, bufferInfo);
    // Serialize message field [hardware_error_status]
    bufferInfo = _serializer.int64(obj.hardware_error_status, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type DynamixelPro
    let tmp;
    let len;
    let data = new DynamixelPro();
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
    // Deserialize message field [acceleration_limit]
    tmp = _deserializer.int64(buffer);
    data.acceleration_limit = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [torque_limit]
    tmp = _deserializer.int64(buffer);
    data.torque_limit = tmp.data;
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
    // Deserialize message field [external_port_mod_1]
    tmp = _deserializer.int64(buffer);
    data.external_port_mod_1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [external_port_mod_2]
    tmp = _deserializer.int64(buffer);
    data.external_port_mod_2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [external_port_mod_3]
    tmp = _deserializer.int64(buffer);
    data.external_port_mod_3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [external_port_mod_4]
    tmp = _deserializer.int64(buffer);
    data.external_port_mod_4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [shutdown]
    tmp = _deserializer.int64(buffer);
    data.shutdown = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [indirect_address_1]
    tmp = _deserializer.int64(buffer);
    data.indirect_address_1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [torque_enable]
    tmp = _deserializer.bool(buffer);
    data.torque_enable = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [led_red]
    tmp = _deserializer.int64(buffer);
    data.led_red = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [led_green]
    tmp = _deserializer.int64(buffer);
    data.led_green = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [led_blue]
    tmp = _deserializer.int64(buffer);
    data.led_blue = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity_i_gain]
    tmp = _deserializer.int64(buffer);
    data.velocity_i_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velocity_p_gain]
    tmp = _deserializer.int64(buffer);
    data.velocity_p_gain = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [position_p_gain]
    tmp = _deserializer.int64(buffer);
    data.position_p_gain = tmp.data;
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
    // Deserialize message field [goal_acceleration]
    tmp = _deserializer.int64(buffer);
    data.goal_acceleration = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [is_moving]
    tmp = _deserializer.bool(buffer);
    data.is_moving = tmp.data;
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
    // Deserialize message field [present_voltage]
    tmp = _deserializer.int64(buffer);
    data.present_voltage = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [present_temperature]
    tmp = _deserializer.int64(buffer);
    data.present_temperature = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [external_port_data_1]
    tmp = _deserializer.int64(buffer);
    data.external_port_data_1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [external_port_data_2]
    tmp = _deserializer.int64(buffer);
    data.external_port_data_2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [external_port_data_3]
    tmp = _deserializer.int64(buffer);
    data.external_port_data_3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [external_port_data_4]
    tmp = _deserializer.int64(buffer);
    data.external_port_data_4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [indirect_data_1]
    tmp = _deserializer.int64(buffer);
    data.indirect_data_1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [registered_instruction]
    tmp = _deserializer.bool(buffer);
    data.registered_instruction = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [status_return_level]
    tmp = _deserializer.int64(buffer);
    data.status_return_level = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [hardware_error_status]
    tmp = _deserializer.int64(buffer);
    data.hardware_error_status = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dynamixel_workbench_msgs/DynamixelPro';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0397870706bddfb18e2f944c6d5a0ed1';
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
    int64 homing_offset
    int64 moving_threshold
    int64 max_temperature_limit
    int64 max_voltage_limit
    int64 min_voltage_limit
    int64 acceleration_limit
    int64 torque_limit
    int64 velocity_limit
    int64 max_position_limit
    int64 min_position_limit
    int64 external_port_mod_1
    int64 external_port_mod_2
    int64 external_port_mod_3
    int64 external_port_mod_4
    int64 shutdown
    int64 indirect_address_1
    bool  torque_enable
    int64 led_red
    int64 led_green
    int64 led_blue
    int64 velocity_i_gain
    int64 velocity_p_gain
    int64 position_p_gain
    int64 goal_position
    int64 goal_velocity
    int64 goal_torque
    int64 goal_acceleration
    bool is_moving
    int64 present_position
    int64 present_velocity
    int64 present_current
    int64 present_voltage
    int64 present_temperature
    int64 external_port_data_1
    int64 external_port_data_2
    int64 external_port_data_3
    int64 external_port_data_4
    int64 indirect_data_1
    bool registered_instruction
    int64 status_return_level
    int64 hardware_error_status
    
    `;
  }

};

module.exports = DynamixelPro;
