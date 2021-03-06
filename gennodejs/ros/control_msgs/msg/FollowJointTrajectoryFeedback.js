// Auto-generated. Do not edit!

// (in-package control_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let trajectory_msgs = _finder('trajectory_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class FollowJointTrajectoryFeedback {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.joint_names = [];
    this.desired = new trajectory_msgs.msg.JointTrajectoryPoint();
    this.actual = new trajectory_msgs.msg.JointTrajectoryPoint();
    this.error = new trajectory_msgs.msg.JointTrajectoryPoint();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type FollowJointTrajectoryFeedback
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize the length for message field [joint_names]
    bufferInfo = _serializer.uint32(obj.joint_names.length, bufferInfo);
    // Serialize message field [joint_names]
    obj.joint_names.forEach((val) => {
      bufferInfo = _serializer.string(val, bufferInfo);
    });
    // Serialize message field [desired]
    bufferInfo = trajectory_msgs.msg.JointTrajectoryPoint.serialize(obj.desired, bufferInfo);
    // Serialize message field [actual]
    bufferInfo = trajectory_msgs.msg.JointTrajectoryPoint.serialize(obj.actual, bufferInfo);
    // Serialize message field [error]
    bufferInfo = trajectory_msgs.msg.JointTrajectoryPoint.serialize(obj.error, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type FollowJointTrajectoryFeedback
    let tmp;
    let len;
    let data = new FollowJointTrajectoryFeedback();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [joint_names]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [joint_names]
    data.joint_names = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.string(buffer);
      data.joint_names[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize message field [desired]
    tmp = trajectory_msgs.msg.JointTrajectoryPoint.deserialize(buffer);
    data.desired = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [actual]
    tmp = trajectory_msgs.msg.JointTrajectoryPoint.deserialize(buffer);
    data.actual = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [error]
    tmp = trajectory_msgs.msg.JointTrajectoryPoint.deserialize(buffer);
    data.error = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'control_msgs/FollowJointTrajectoryFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '10817c60c2486ef6b33e97dcd87f4474';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    Header header
    string[] joint_names
    trajectory_msgs/JointTrajectoryPoint desired
    trajectory_msgs/JointTrajectoryPoint actual
    trajectory_msgs/JointTrajectoryPoint error
    
    
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
    MSG: trajectory_msgs/JointTrajectoryPoint
    # Each trajectory point specifies either positions[, velocities[, accelerations]]
    # or positions[, effort] for the trajectory to be executed.
    # All specified values are in the same order as the joint names in JointTrajectory.msg
    
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
    
    `;
  }

};

module.exports = FollowJointTrajectoryFeedback;
