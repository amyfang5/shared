// Auto-generated. Do not edit!

// (in-package topic_tools.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class MuxSelectRequest {
  constructor() {
    this.topic = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type MuxSelectRequest
    // Serialize message field [topic]
    bufferInfo = _serializer.string(obj.topic, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type MuxSelectRequest
    let tmp;
    let len;
    let data = new MuxSelectRequest();
    // Deserialize message field [topic]
    tmp = _deserializer.string(buffer);
    data.topic = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'topic_tools/MuxSelectRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd8f94bae31b356b24d0427f80426d0c3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string topic
    
    `;
  }

};

class MuxSelectResponse {
  constructor() {
    this.prev_topic = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type MuxSelectResponse
    // Serialize message field [prev_topic]
    bufferInfo = _serializer.string(obj.prev_topic, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type MuxSelectResponse
    let tmp;
    let len;
    let data = new MuxSelectResponse();
    // Deserialize message field [prev_topic]
    tmp = _deserializer.string(buffer);
    data.prev_topic = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'topic_tools/MuxSelectResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3db0a473debdbafea387c9e49358c320';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string prev_topic
    
    
    `;
  }

};

module.exports = {
  Request: MuxSelectRequest,
  Response: MuxSelectResponse
};
