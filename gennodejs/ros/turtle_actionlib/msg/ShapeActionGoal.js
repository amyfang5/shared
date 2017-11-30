// Auto-generated. Do not edit!

// (in-package turtle_actionlib.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let ShapeGoal = require('./ShapeGoal.js');
let actionlib_msgs = _finder('actionlib_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ShapeActionGoal {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.goal_id = new actionlib_msgs.msg.GoalID();
    this.goal = new ShapeGoal();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type ShapeActionGoal
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [goal_id]
    bufferInfo = actionlib_msgs.msg.GoalID.serialize(obj.goal_id, bufferInfo);
    // Serialize message field [goal]
    bufferInfo = ShapeGoal.serialize(obj.goal, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type ShapeActionGoal
    let tmp;
    let len;
    let data = new ShapeActionGoal();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal_id]
    tmp = actionlib_msgs.msg.GoalID.deserialize(buffer);
    data.goal_id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [goal]
    tmp = ShapeGoal.deserialize(buffer);
    data.goal = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'turtle_actionlib/ShapeActionGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dbfccd187f2ec9c593916447ffd6cc77';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    ShapeGoal goal
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: actionlib_msgs/GoalID
    # The stamp should store the time at which this goal was requested.
    # It is used by an action server when it tries to preempt all
    # goals that were requested before a certain time
    time stamp
    
    # The id provides a way to associate feedback and
    # result message with specific goal requests. The id
    # specified must be unique.
    string id
    
    
    ================================================================================
    MSG: turtle_actionlib/ShapeGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #goal definition
    int32 edges
    float32 radius
    
    `;
  }

};

module.exports = ShapeActionGoal;
