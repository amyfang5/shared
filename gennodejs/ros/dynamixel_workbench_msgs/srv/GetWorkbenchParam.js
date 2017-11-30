// Auto-generated. Do not edit!

// (in-package dynamixel_workbench_msgs.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

let WorkbenchParam = require('../msg/WorkbenchParam.js');

//-----------------------------------------------------------

class GetWorkbenchParamRequest {
  constructor() {
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type GetWorkbenchParamRequest
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type GetWorkbenchParamRequest
    let tmp;
    let len;
    let data = new GetWorkbenchParamRequest();
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/GetWorkbenchParamRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

};

class GetWorkbenchParamResponse {
  constructor() {
    this.workbench_parameter = new WorkbenchParam();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type GetWorkbenchParamResponse
    // Serialize message field [workbench_parameter]
    bufferInfo = WorkbenchParam.serialize(obj.workbench_parameter, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type GetWorkbenchParamResponse
    let tmp;
    let len;
    let data = new GetWorkbenchParamResponse();
    // Deserialize message field [workbench_parameter]
    tmp = WorkbenchParam.deserialize(buffer);
    data.workbench_parameter = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_workbench_msgs/GetWorkbenchParamResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '05c27902b9ce2d738f101ada682a9436';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    WorkbenchParam workbench_parameter
    
    
    ================================================================================
    MSG: dynamixel_workbench_msgs/WorkbenchParam
    string device_name
    uint64 baud_rate
    uint16 protocol_version
    string model_name
    uint16 model_id
    uint16 model_number
    
    `;
  }

};

module.exports = {
  Request: GetWorkbenchParamRequest,
  Response: GetWorkbenchParamResponse
};
