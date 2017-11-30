// Auto-generated. Do not edit!

// (in-package actionlib.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class TestGoal {
  constructor() {
    this.goal = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TestGoal
    // Serialize message field [goal]
    bufferInfo = _serializer.int32(obj.goal, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TestGoal
    let tmp;
    let len;
    let data = new TestGoal();
    // Deserialize message field [goal]
    tmp = _deserializer.int32(buffer);
    data.goal = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'actionlib/TestGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '18df0149936b7aa95588e3862476ebde';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    int32 goal
    
    `;
  }

};

module.exports = TestGoal;
