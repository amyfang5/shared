;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::MotorState)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'MotorState (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::MOTORSTATE")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::MOTORSTATE"))

(in-package "ROS")
;;//! \htmlinclude MotorState.msg.html


(defclass dynamixel_workbench_msgs::MotorState
  :super ros::object
  :slots (_motor_model _id _torque_enable _max_position_limit _min_position_limit _ccw_angle_limit _cw_angle_limit _goal_position _goal_velocity _goal_current _moving_speed _goal_acceleration _profile_velocity _profile_acceleration _present_position _present_velocity _present_current _moving ))

(defmethod dynamixel_workbench_msgs::MotorState
  (:init
   (&key
    ((:motor_model __motor_model) "")
    ((:id __id) 0)
    ((:torque_enable __torque_enable) 0)
    ((:max_position_limit __max_position_limit) 0)
    ((:min_position_limit __min_position_limit) 0)
    ((:ccw_angle_limit __ccw_angle_limit) 0)
    ((:cw_angle_limit __cw_angle_limit) 0)
    ((:goal_position __goal_position) 0)
    ((:goal_velocity __goal_velocity) 0)
    ((:goal_current __goal_current) 0)
    ((:moving_speed __moving_speed) 0)
    ((:goal_acceleration __goal_acceleration) 0)
    ((:profile_velocity __profile_velocity) 0)
    ((:profile_acceleration __profile_acceleration) 0)
    ((:present_position __present_position) 0)
    ((:present_velocity __present_velocity) 0)
    ((:present_current __present_current) 0)
    ((:moving __moving) 0)
    )
   (send-super :init)
   (setq _motor_model (string __motor_model))
   (setq _id (round __id))
   (setq _torque_enable (round __torque_enable))
   (setq _max_position_limit (round __max_position_limit))
   (setq _min_position_limit (round __min_position_limit))
   (setq _ccw_angle_limit (round __ccw_angle_limit))
   (setq _cw_angle_limit (round __cw_angle_limit))
   (setq _goal_position (round __goal_position))
   (setq _goal_velocity (round __goal_velocity))
   (setq _goal_current (round __goal_current))
   (setq _moving_speed (round __moving_speed))
   (setq _goal_acceleration (round __goal_acceleration))
   (setq _profile_velocity (round __profile_velocity))
   (setq _profile_acceleration (round __profile_acceleration))
   (setq _present_position (round __present_position))
   (setq _present_velocity (round __present_velocity))
   (setq _present_current (round __present_current))
   (setq _moving (round __moving))
   self)
  (:motor_model
   (&optional __motor_model)
   (if __motor_model (setq _motor_model __motor_model)) _motor_model)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:torque_enable
   (&optional __torque_enable)
   (if __torque_enable (setq _torque_enable __torque_enable)) _torque_enable)
  (:max_position_limit
   (&optional __max_position_limit)
   (if __max_position_limit (setq _max_position_limit __max_position_limit)) _max_position_limit)
  (:min_position_limit
   (&optional __min_position_limit)
   (if __min_position_limit (setq _min_position_limit __min_position_limit)) _min_position_limit)
  (:ccw_angle_limit
   (&optional __ccw_angle_limit)
   (if __ccw_angle_limit (setq _ccw_angle_limit __ccw_angle_limit)) _ccw_angle_limit)
  (:cw_angle_limit
   (&optional __cw_angle_limit)
   (if __cw_angle_limit (setq _cw_angle_limit __cw_angle_limit)) _cw_angle_limit)
  (:goal_position
   (&optional __goal_position)
   (if __goal_position (setq _goal_position __goal_position)) _goal_position)
  (:goal_velocity
   (&optional __goal_velocity)
   (if __goal_velocity (setq _goal_velocity __goal_velocity)) _goal_velocity)
  (:goal_current
   (&optional __goal_current)
   (if __goal_current (setq _goal_current __goal_current)) _goal_current)
  (:moving_speed
   (&optional __moving_speed)
   (if __moving_speed (setq _moving_speed __moving_speed)) _moving_speed)
  (:goal_acceleration
   (&optional __goal_acceleration)
   (if __goal_acceleration (setq _goal_acceleration __goal_acceleration)) _goal_acceleration)
  (:profile_velocity
   (&optional __profile_velocity)
   (if __profile_velocity (setq _profile_velocity __profile_velocity)) _profile_velocity)
  (:profile_acceleration
   (&optional __profile_acceleration)
   (if __profile_acceleration (setq _profile_acceleration __profile_acceleration)) _profile_acceleration)
  (:present_position
   (&optional __present_position)
   (if __present_position (setq _present_position __present_position)) _present_position)
  (:present_velocity
   (&optional __present_velocity)
   (if __present_velocity (setq _present_velocity __present_velocity)) _present_velocity)
  (:present_current
   (&optional __present_current)
   (if __present_current (setq _present_current __present_current)) _present_current)
  (:moving
   (&optional __moving)
   (if __moving (setq _moving __moving)) _moving)
  (:serialization-length
   ()
   (+
    ;; string _motor_model
    4 (length _motor_model)
    ;; int64 _id
    8
    ;; int64 _torque_enable
    8
    ;; int64 _max_position_limit
    8
    ;; int64 _min_position_limit
    8
    ;; int64 _ccw_angle_limit
    8
    ;; int64 _cw_angle_limit
    8
    ;; int64 _goal_position
    8
    ;; int64 _goal_velocity
    8
    ;; int64 _goal_current
    8
    ;; int64 _moving_speed
    8
    ;; int64 _goal_acceleration
    8
    ;; int64 _profile_velocity
    8
    ;; int64 _profile_acceleration
    8
    ;; int64 _present_position
    8
    ;; int64 _present_velocity
    8
    ;; int64 _present_current
    8
    ;; int64 _moving
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _motor_model
       (write-long (length _motor_model) s) (princ _motor_model s)
     ;; int64 _id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _id) (= (length (_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_id . bv) 0) 0) s)
              (write-long (ash (elt (_id . bv) 1) -1) s))
             ((and (class _id) (= (length (_id . bv)) 1)) ;; big1
              (write-long (elt (_id . bv) 0) s)
              (write-long (if (>= _id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _id s)(write-long (if (>= _id 0) 0 #xffffffff) s)))
     ;; int64 _torque_enable
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _torque_enable (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _torque_enable) (= (length (_torque_enable . bv)) 2)) ;; bignum
              (write-long (ash (elt (_torque_enable . bv) 0) 0) s)
              (write-long (ash (elt (_torque_enable . bv) 1) -1) s))
             ((and (class _torque_enable) (= (length (_torque_enable . bv)) 1)) ;; big1
              (write-long (elt (_torque_enable . bv) 0) s)
              (write-long (if (>= _torque_enable 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _torque_enable s)(write-long (if (>= _torque_enable 0) 0 #xffffffff) s)))
     ;; int64 _max_position_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _max_position_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _max_position_limit) (= (length (_max_position_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_max_position_limit . bv) 0) 0) s)
              (write-long (ash (elt (_max_position_limit . bv) 1) -1) s))
             ((and (class _max_position_limit) (= (length (_max_position_limit . bv)) 1)) ;; big1
              (write-long (elt (_max_position_limit . bv) 0) s)
              (write-long (if (>= _max_position_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _max_position_limit s)(write-long (if (>= _max_position_limit 0) 0 #xffffffff) s)))
     ;; int64 _min_position_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _min_position_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _min_position_limit) (= (length (_min_position_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_min_position_limit . bv) 0) 0) s)
              (write-long (ash (elt (_min_position_limit . bv) 1) -1) s))
             ((and (class _min_position_limit) (= (length (_min_position_limit . bv)) 1)) ;; big1
              (write-long (elt (_min_position_limit . bv) 0) s)
              (write-long (if (>= _min_position_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _min_position_limit s)(write-long (if (>= _min_position_limit 0) 0 #xffffffff) s)))
     ;; int64 _ccw_angle_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ccw_angle_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ccw_angle_limit) (= (length (_ccw_angle_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ccw_angle_limit . bv) 0) 0) s)
              (write-long (ash (elt (_ccw_angle_limit . bv) 1) -1) s))
             ((and (class _ccw_angle_limit) (= (length (_ccw_angle_limit . bv)) 1)) ;; big1
              (write-long (elt (_ccw_angle_limit . bv) 0) s)
              (write-long (if (>= _ccw_angle_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ccw_angle_limit s)(write-long (if (>= _ccw_angle_limit 0) 0 #xffffffff) s)))
     ;; int64 _cw_angle_limit
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _cw_angle_limit (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _cw_angle_limit) (= (length (_cw_angle_limit . bv)) 2)) ;; bignum
              (write-long (ash (elt (_cw_angle_limit . bv) 0) 0) s)
              (write-long (ash (elt (_cw_angle_limit . bv) 1) -1) s))
             ((and (class _cw_angle_limit) (= (length (_cw_angle_limit . bv)) 1)) ;; big1
              (write-long (elt (_cw_angle_limit . bv) 0) s)
              (write-long (if (>= _cw_angle_limit 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _cw_angle_limit s)(write-long (if (>= _cw_angle_limit 0) 0 #xffffffff) s)))
     ;; int64 _goal_position
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_position (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_position) (= (length (_goal_position . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_position . bv) 0) 0) s)
              (write-long (ash (elt (_goal_position . bv) 1) -1) s))
             ((and (class _goal_position) (= (length (_goal_position . bv)) 1)) ;; big1
              (write-long (elt (_goal_position . bv) 0) s)
              (write-long (if (>= _goal_position 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_position s)(write-long (if (>= _goal_position 0) 0 #xffffffff) s)))
     ;; int64 _goal_velocity
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_velocity (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_velocity) (= (length (_goal_velocity . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_velocity . bv) 0) 0) s)
              (write-long (ash (elt (_goal_velocity . bv) 1) -1) s))
             ((and (class _goal_velocity) (= (length (_goal_velocity . bv)) 1)) ;; big1
              (write-long (elt (_goal_velocity . bv) 0) s)
              (write-long (if (>= _goal_velocity 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_velocity s)(write-long (if (>= _goal_velocity 0) 0 #xffffffff) s)))
     ;; int64 _goal_current
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_current (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_current) (= (length (_goal_current . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_current . bv) 0) 0) s)
              (write-long (ash (elt (_goal_current . bv) 1) -1) s))
             ((and (class _goal_current) (= (length (_goal_current . bv)) 1)) ;; big1
              (write-long (elt (_goal_current . bv) 0) s)
              (write-long (if (>= _goal_current 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_current s)(write-long (if (>= _goal_current 0) 0 #xffffffff) s)))
     ;; int64 _moving_speed
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _moving_speed (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _moving_speed) (= (length (_moving_speed . bv)) 2)) ;; bignum
              (write-long (ash (elt (_moving_speed . bv) 0) 0) s)
              (write-long (ash (elt (_moving_speed . bv) 1) -1) s))
             ((and (class _moving_speed) (= (length (_moving_speed . bv)) 1)) ;; big1
              (write-long (elt (_moving_speed . bv) 0) s)
              (write-long (if (>= _moving_speed 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _moving_speed s)(write-long (if (>= _moving_speed 0) 0 #xffffffff) s)))
     ;; int64 _goal_acceleration
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _goal_acceleration (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _goal_acceleration) (= (length (_goal_acceleration . bv)) 2)) ;; bignum
              (write-long (ash (elt (_goal_acceleration . bv) 0) 0) s)
              (write-long (ash (elt (_goal_acceleration . bv) 1) -1) s))
             ((and (class _goal_acceleration) (= (length (_goal_acceleration . bv)) 1)) ;; big1
              (write-long (elt (_goal_acceleration . bv) 0) s)
              (write-long (if (>= _goal_acceleration 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _goal_acceleration s)(write-long (if (>= _goal_acceleration 0) 0 #xffffffff) s)))
     ;; int64 _profile_velocity
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _profile_velocity (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _profile_velocity) (= (length (_profile_velocity . bv)) 2)) ;; bignum
              (write-long (ash (elt (_profile_velocity . bv) 0) 0) s)
              (write-long (ash (elt (_profile_velocity . bv) 1) -1) s))
             ((and (class _profile_velocity) (= (length (_profile_velocity . bv)) 1)) ;; big1
              (write-long (elt (_profile_velocity . bv) 0) s)
              (write-long (if (>= _profile_velocity 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _profile_velocity s)(write-long (if (>= _profile_velocity 0) 0 #xffffffff) s)))
     ;; int64 _profile_acceleration
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _profile_acceleration (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _profile_acceleration) (= (length (_profile_acceleration . bv)) 2)) ;; bignum
              (write-long (ash (elt (_profile_acceleration . bv) 0) 0) s)
              (write-long (ash (elt (_profile_acceleration . bv) 1) -1) s))
             ((and (class _profile_acceleration) (= (length (_profile_acceleration . bv)) 1)) ;; big1
              (write-long (elt (_profile_acceleration . bv) 0) s)
              (write-long (if (>= _profile_acceleration 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _profile_acceleration s)(write-long (if (>= _profile_acceleration 0) 0 #xffffffff) s)))
     ;; int64 _present_position
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_position (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_position) (= (length (_present_position . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_position . bv) 0) 0) s)
              (write-long (ash (elt (_present_position . bv) 1) -1) s))
             ((and (class _present_position) (= (length (_present_position . bv)) 1)) ;; big1
              (write-long (elt (_present_position . bv) 0) s)
              (write-long (if (>= _present_position 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_position s)(write-long (if (>= _present_position 0) 0 #xffffffff) s)))
     ;; int64 _present_velocity
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_velocity (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_velocity) (= (length (_present_velocity . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_velocity . bv) 0) 0) s)
              (write-long (ash (elt (_present_velocity . bv) 1) -1) s))
             ((and (class _present_velocity) (= (length (_present_velocity . bv)) 1)) ;; big1
              (write-long (elt (_present_velocity . bv) 0) s)
              (write-long (if (>= _present_velocity 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_velocity s)(write-long (if (>= _present_velocity 0) 0 #xffffffff) s)))
     ;; int64 _present_current
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _present_current (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _present_current) (= (length (_present_current . bv)) 2)) ;; bignum
              (write-long (ash (elt (_present_current . bv) 0) 0) s)
              (write-long (ash (elt (_present_current . bv) 1) -1) s))
             ((and (class _present_current) (= (length (_present_current . bv)) 1)) ;; big1
              (write-long (elt (_present_current . bv) 0) s)
              (write-long (if (>= _present_current 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _present_current s)(write-long (if (>= _present_current 0) 0 #xffffffff) s)))
     ;; int64 _moving
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _moving (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _moving) (= (length (_moving . bv)) 2)) ;; bignum
              (write-long (ash (elt (_moving . bv) 0) 0) s)
              (write-long (ash (elt (_moving . bv) 1) -1) s))
             ((and (class _moving) (= (length (_moving . bv)) 1)) ;; big1
              (write-long (elt (_moving . bv) 0) s)
              (write-long (if (>= _moving 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _moving s)(write-long (if (>= _moving 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _motor_model
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _motor_model (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int64 _id
#+(or :alpha :irix6 :x86_64)
      (setf _id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _torque_enable
#+(or :alpha :irix6 :x86_64)
      (setf _torque_enable (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _torque_enable (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _max_position_limit
#+(or :alpha :irix6 :x86_64)
      (setf _max_position_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _max_position_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _min_position_limit
#+(or :alpha :irix6 :x86_64)
      (setf _min_position_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _min_position_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ccw_angle_limit
#+(or :alpha :irix6 :x86_64)
      (setf _ccw_angle_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ccw_angle_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _cw_angle_limit
#+(or :alpha :irix6 :x86_64)
      (setf _cw_angle_limit (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _cw_angle_limit (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _goal_position
#+(or :alpha :irix6 :x86_64)
      (setf _goal_position (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_position (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _goal_velocity
#+(or :alpha :irix6 :x86_64)
      (setf _goal_velocity (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_velocity (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _goal_current
#+(or :alpha :irix6 :x86_64)
      (setf _goal_current (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_current (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _moving_speed
#+(or :alpha :irix6 :x86_64)
      (setf _moving_speed (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _moving_speed (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _goal_acceleration
#+(or :alpha :irix6 :x86_64)
      (setf _goal_acceleration (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _goal_acceleration (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _profile_velocity
#+(or :alpha :irix6 :x86_64)
      (setf _profile_velocity (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _profile_velocity (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _profile_acceleration
#+(or :alpha :irix6 :x86_64)
      (setf _profile_acceleration (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _profile_acceleration (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _present_position
#+(or :alpha :irix6 :x86_64)
      (setf _present_position (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_position (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _present_velocity
#+(or :alpha :irix6 :x86_64)
      (setf _present_velocity (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_velocity (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _present_current
#+(or :alpha :irix6 :x86_64)
      (setf _present_current (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _present_current (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _moving
#+(or :alpha :irix6 :x86_64)
      (setf _moving (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _moving (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(setf (get dynamixel_workbench_msgs::MotorState :md5sum-) "0711dcad28e6606a0354ecd9e57f2db8")
(setf (get dynamixel_workbench_msgs::MotorState :datatype-) "dynamixel_workbench_msgs/MotorState")
(setf (get dynamixel_workbench_msgs::MotorState :definition-)
      "string motor_model
int64 id
int64 torque_enable
int64 max_position_limit
int64 min_position_limit
int64 ccw_angle_limit
int64 cw_angle_limit
int64 goal_position
int64 goal_velocity
int64 goal_current
int64 moving_speed
int64 goal_acceleration
int64 profile_velocity
int64 profile_acceleration
int64 present_position
int64 present_velocity
int64 present_current
int64 moving

")



(provide :dynamixel_workbench_msgs/MotorState "0711dcad28e6606a0354ecd9e57f2db8")


