// Auto-generated. Do not edit!

// (in-package geometry_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let TwistWithCovariance = require('./TwistWithCovariance.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TwistWithCovarianceStamped {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.twist = new TwistWithCovariance();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TwistWithCovarianceStamped
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [twist]
    bufferInfo = TwistWithCovariance.serialize(obj.twist, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TwistWithCovarianceStamped
    let tmp;
    let len;
    let data = new TwistWithCovarianceStamped();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [twist]
    tmp = TwistWithCovariance.deserialize(buffer);
    data.twist = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'geometry_msgs/TwistWithCovarianceStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8927a1a12fb2607ceea095b2dc440a96';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This represents an estimated twist with reference coordinate frame and timestamp.
    Header header
    TwistWithCovariance twist
    
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
    MSG: geometry_msgs/TwistWithCovariance
    # This expresses velocity in free space with uncertainty.
    
    Twist twist
    
    # Row-major representation of the 6x6 covariance matrix
    # The orientation parameters use a fixed-axis representation.
    # In order, the parameters are:
    # (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
    float64[36] covariance
    
    ================================================================================
    MSG: geometry_msgs/Twist
    # This expresses velocity in free space broken into its linear and angular parts.
    Vector3  linear
    Vector3  angular
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

};

module.exports = TwistWithCovarianceStamped;
