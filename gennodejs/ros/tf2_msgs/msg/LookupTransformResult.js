// Auto-generated. Do not edit!

// (in-package tf2_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let TF2Error = require('./TF2Error.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class LookupTransformResult {
  constructor() {
    this.transform = new geometry_msgs.msg.TransformStamped();
    this.error = new TF2Error();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type LookupTransformResult
    // Serialize message field [transform]
    bufferInfo = geometry_msgs.msg.TransformStamped.serialize(obj.transform, bufferInfo);
    // Serialize message field [error]
    bufferInfo = TF2Error.serialize(obj.error, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type LookupTransformResult
    let tmp;
    let len;
    let data = new LookupTransformResult();
    // Deserialize message field [transform]
    tmp = geometry_msgs.msg.TransformStamped.deserialize(buffer);
    data.transform = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [error]
    tmp = TF2Error.deserialize(buffer);
    data.error = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'tf2_msgs/LookupTransformResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3fe5db6a19ca9cfb675418c5ad875c36';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    geometry_msgs/TransformStamped transform
    tf2_msgs/TF2Error error
    
    ================================================================================
    MSG: geometry_msgs/TransformStamped
    # This expresses a transform from coordinate frame header.frame_id
    # to the coordinate frame child_frame_id
    #
    # This message is mostly used by the 
    # <a href="http://wiki.ros.org/tf">tf</a> package. 
    # See its documentation for more information.
    
    Header header
    string child_frame_id # the frame id of the child frame
    Transform transform
    
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
    MSG: geometry_msgs/Transform
    # This represents the transform between two coordinate frames in free space.
    
    Vector3 translation
    Quaternion rotation
    
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
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: tf2_msgs/TF2Error
    uint8 NO_ERROR = 0
    uint8 LOOKUP_ERROR = 1
    uint8 CONNECTIVITY_ERROR = 2
    uint8 EXTRAPOLATION_ERROR = 3
    uint8 INVALID_ARGUMENT_ERROR = 4
    uint8 TIMEOUT_ERROR = 5
    uint8 TRANSFORM_ERROR = 6
    
    uint8 error
    string error_string
    
    `;
  }

};

module.exports = LookupTransformResult;
