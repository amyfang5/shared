// Auto-generated. Do not edit!

// (in-package actionlib.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let TwoIntsActionGoal = require('./TwoIntsActionGoal.js');
let TwoIntsActionResult = require('./TwoIntsActionResult.js');
let TwoIntsActionFeedback = require('./TwoIntsActionFeedback.js');

//-----------------------------------------------------------

class TwoIntsAction {
  constructor() {
    this.action_goal = new TwoIntsActionGoal();
    this.action_result = new TwoIntsActionResult();
    this.action_feedback = new TwoIntsActionFeedback();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TwoIntsAction
    // Serialize message field [action_goal]
    bufferInfo = TwoIntsActionGoal.serialize(obj.action_goal, bufferInfo);
    // Serialize message field [action_result]
    bufferInfo = TwoIntsActionResult.serialize(obj.action_result, bufferInfo);
    // Serialize message field [action_feedback]
    bufferInfo = TwoIntsActionFeedback.serialize(obj.action_feedback, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TwoIntsAction
    let tmp;
    let len;
    let data = new TwoIntsAction();
    // Deserialize message field [action_goal]
    tmp = TwoIntsActionGoal.deserialize(buffer);
    data.action_goal = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [action_result]
    tmp = TwoIntsActionResult.deserialize(buffer);
    data.action_result = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [action_feedback]
    tmp = TwoIntsActionFeedback.deserialize(buffer);
    data.action_feedback = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'actionlib/TwoIntsAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6d1aa538c4bd6183a2dfb7fcac41ee50';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    TwoIntsActionGoal action_goal
    TwoIntsActionResult action_result
    TwoIntsActionFeedback action_feedback
    
    ================================================================================
    MSG: actionlib/TwoIntsActionGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    TwoIntsGoal goal
    
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
    MSG: actionlib/TwoIntsGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    int64 a
    int64 b
    
    ================================================================================
    MSG: actionlib/TwoIntsActionResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    TwoIntsResult result
    
    ================================================================================
    MSG: actionlib_msgs/GoalStatus
    GoalID goal_id
    uint8 status
    uint8 PENDING         = 0   # The goal has yet to be processed by the action server
    uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
    uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                                #   and has since completed its execution (Terminal State)
    uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
    uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                                #    to some failure (Terminal State)
    uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                                #    because the goal was unattainable or invalid (Terminal State)
    uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                                #    and has not yet completed execution
    uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                                #    but the action server has not yet confirmed that the goal is canceled
    uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                                #    and was successfully cancelled (Terminal State)
    uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                                #    sent over the wire by an action server
    
    #Allow for the user to associate a string with GoalStatus for debugging
    string text
    
    
    ================================================================================
    MSG: actionlib/TwoIntsResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    int64 sum
    
    ================================================================================
    MSG: actionlib/TwoIntsActionFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    TwoIntsFeedback feedback
    
    ================================================================================
    MSG: actionlib/TwoIntsFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    
    `;
  }

};

module.exports = TwoIntsAction;
