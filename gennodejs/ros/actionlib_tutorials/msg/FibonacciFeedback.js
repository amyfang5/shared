// Auto-generated. Do not edit!

// (in-package actionlib_tutorials.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class FibonacciFeedback {
  constructor() {
    this.sequence = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type FibonacciFeedback
    // Serialize the length for message field [sequence]
    bufferInfo = _serializer.uint32(obj.sequence.length, bufferInfo);
    // Serialize message field [sequence]
    obj.sequence.forEach((val) => {
      bufferInfo = _serializer.int32(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type FibonacciFeedback
    let tmp;
    let len;
    let data = new FibonacciFeedback();
    // Deserialize array length for message field [sequence]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [sequence]
    data.sequence = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.int32(buffer);
      data.sequence[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'actionlib_tutorials/FibonacciFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b81e37d2a31925a0e8ae261a8699cb79';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #feedback
    int32[] sequence
    
    
    `;
  }

};

module.exports = FibonacciFeedback;
