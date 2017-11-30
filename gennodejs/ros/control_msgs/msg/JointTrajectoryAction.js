// Auto-generated. Do not edit!

// (in-package control_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let JointTrajectoryActionGoal = require('./JointTrajectoryActionGoal.js');
let JointTrajectoryActionResult = require('./JointTrajectoryActionResult.js');
let JointTrajectoryActionFeedback = require('./JointTrajectoryActionFeedback.js');

//-----------------------------------------------------------

class JointTrajectoryAction {
  constructor() {
    this.action_goal = new JointTrajectoryActionGoal();
    this.action_result = new JointTrajectoryActionResult();
    this.action_feedback = new JointTrajectoryActionFeedback();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type JointTrajectoryAction
    // Serialize message field [action_goal]
    bufferInfo = JointTrajectoryActionGoal.serialize(obj.action_goal, bufferInfo);
    // Serialize message field [action_result]
    bufferInfo = JointTrajectoryActionResult.serialize(obj.action_result, bufferInfo);
    // Serialize message field [action_feedback]
    bufferInfo = JointTrajectoryActionFeedback.serialize(obj.action_feedback, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type JointTrajectoryAction
    let tmp;
    let len;
    let data = new JointTrajectoryAction();
    // Deserialize message field [action_goal]
    tmp = JointTrajectoryActionGoal.deserialize(buffer);
    data.action_goal = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [action_result]
    tmp = JointTrajectoryActionResult.deserialize(buffer);
    data.action_result = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [action_feedback]
    tmp = JointTrajectoryActionFeedback.deserialize(buffer);
    data.action_feedback = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'control_msgs/JointTrajectoryAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a04ba3ee8f6a2d0985a6aeaf23d9d7ad';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    JointTrajectoryActionGoal action_goal
    JointTrajectoryActionResult action_result
    JointTrajectoryActionFeedback action_feedback
    
    ================================================================================
    MSG: control_msgs/JointTrajectoryActionGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    JointTrajectoryGoal goal
    
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
    MSG: control_msgs/JointTrajectoryGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    trajectory_msgs/JointTrajectory trajectory
    
    ================================================================================
    MSG: trajectory_msgs/JointTrajectory
    Header header
    string[] joint_names
    JointTrajectoryPoint[] points
    ================================================================================
    MSG: trajectory_msgs/JointTrajectoryPoint
    # Each trajectory point specifies either positions[, velocities[, accelerations]]
    # or positions[, effort] for the trajectory to be executed.
    # All specified values are in the same order as the joint names in JointTrajectory.msg
    
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
    
    ================================================================================
    MSG: control_msgs/JointTrajectoryActionResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    JointTrajectoryResult result
    
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
    MSG: control_msgs/JointTrajectoryResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    ================================================================================
    MSG: control_msgs/JointTrajectoryActionFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    JointTrajectoryFeedback feedback
    
    ================================================================================
    MSG: control_msgs/JointTrajectoryFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    
    `;
  }

};

module.exports = JointTrajectoryAction;
