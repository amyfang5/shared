// Auto-generated. Do not edit!

// (in-package std_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class UInt64 {
  constructor() {
    this.data = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type UInt64
    // Serialize message field [data]
    bufferInfo = _serializer.uint64(obj.data, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type UInt64
    let tmp;
    let len;
    let data = new UInt64();
    // Deserialize message field [data]
    tmp = _deserializer.uint64(buffer);
    data.data = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'std_msgs/UInt64';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1b2a79973e8bf53d7b53acb71299cb57';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 data
    `;
  }

};

module.exports = UInt64;
