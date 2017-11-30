;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::DynamixelCommand)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'DynamixelCommand (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::DYNAMIXELCOMMAND")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::DYNAMIXELCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude DynamixelCommand.msg.html


(defclass dynamixel_workbench_msgs::DynamixelCommand
  :super ros::object
  :slots (_addr_name _value ))

(defmethod dynamixel_workbench_msgs::DynamixelCommand
  (:init
   (&key
    ((:addr_name __addr_name) "")
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _addr_name (string __addr_name))
   (setq _value (round __value))
   self)
  (:addr_name
   (&optional __addr_name)
   (if __addr_name (setq _addr_name __addr_name)) _addr_name)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; string _addr_name
    4 (length _addr_name)
    ;; int64 _value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _addr_name
       (write-long (length _addr_name) s) (princ _addr_name s)
     ;; int64 _value
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _value (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _value) (= (length (_value . bv)) 2)) ;; bignum
              (write-long (ash (elt (_value . bv) 0) 0) s)
              (write-long (ash (elt (_value . bv) 1) -1) s))
             ((and (class _value) (= (length (_value . bv)) 1)) ;; big1
              (write-long (elt (_value . bv) 0) s)
              (write-long (if (>= _value 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _value s)(write-long (if (>= _value 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _addr_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _addr_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int64 _value
#+(or :alpha :irix6 :x86_64)
      (setf _value (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _value (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get dynamixel_workbench_msgs::DynamixelCommand :md5sum-) "2b45d9d036dfcc878a9d1ac903d2bbb3")
(setf (get dynamixel_workbench_msgs::DynamixelCommand :datatype-) "dynamixel_workbench_msgs/DynamixelCommand")
(setf (get dynamixel_workbench_msgs::DynamixelCommand :definition-)
      "string addr_name
int64 value

")



(provide :dynamixel_workbench_msgs/DynamixelCommand "2b45d9d036dfcc878a9d1ac903d2bbb3")


