;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::SetPosition)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'SetPosition (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITION")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITION"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITIONREQUEST")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITIONREQUEST"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITIONRESPONSE")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITIONRESPONSE"))

(in-package "ROS")





(defclass dynamixel_workbench_msgs::SetPositionRequest
  :super ros::object
  :slots (_pan_pos _tilt_pos ))

(defmethod dynamixel_workbench_msgs::SetPositionRequest
  (:init
   (&key
    ((:pan_pos __pan_pos) 0.0)
    ((:tilt_pos __tilt_pos) 0.0)
    )
   (send-super :init)
   (setq _pan_pos (float __pan_pos))
   (setq _tilt_pos (float __tilt_pos))
   self)
  (:pan_pos
   (&optional __pan_pos)
   (if __pan_pos (setq _pan_pos __pan_pos)) _pan_pos)
  (:tilt_pos
   (&optional __tilt_pos)
   (if __tilt_pos (setq _tilt_pos __tilt_pos)) _tilt_pos)
  (:serialization-length
   ()
   (+
    ;; float64 _pan_pos
    8
    ;; float64 _tilt_pos
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _pan_pos
       (sys::poke _pan_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _tilt_pos
       (sys::poke _tilt_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _pan_pos
     (setq _pan_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _tilt_pos
     (setq _tilt_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dynamixel_workbench_msgs::SetPositionResponse
  :super ros::object
  :slots (_pan_pos _tilt_pos ))

(defmethod dynamixel_workbench_msgs::SetPositionResponse
  (:init
   (&key
    ((:pan_pos __pan_pos) 0)
    ((:tilt_pos __tilt_pos) 0)
    )
   (send-super :init)
   (setq _pan_pos (round __pan_pos))
   (setq _tilt_pos (round __tilt_pos))
   self)
  (:pan_pos
   (&optional __pan_pos)
   (if __pan_pos (setq _pan_pos __pan_pos)) _pan_pos)
  (:tilt_pos
   (&optional __tilt_pos)
   (if __tilt_pos (setq _tilt_pos __tilt_pos)) _tilt_pos)
  (:serialization-length
   ()
   (+
    ;; int64 _pan_pos
    8
    ;; int64 _tilt_pos
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _pan_pos
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _pan_pos (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _pan_pos) (= (length (_pan_pos . bv)) 2)) ;; bignum
              (write-long (ash (elt (_pan_pos . bv) 0) 0) s)
              (write-long (ash (elt (_pan_pos . bv) 1) -1) s))
             ((and (class _pan_pos) (= (length (_pan_pos . bv)) 1)) ;; big1
              (write-long (elt (_pan_pos . bv) 0) s)
              (write-long (if (>= _pan_pos 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _pan_pos s)(write-long (if (>= _pan_pos 0) 0 #xffffffff) s)))
     ;; int64 _tilt_pos
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _tilt_pos (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _tilt_pos) (= (length (_tilt_pos . bv)) 2)) ;; bignum
              (write-long (ash (elt (_tilt_pos . bv) 0) 0) s)
              (write-long (ash (elt (_tilt_pos . bv) 1) -1) s))
             ((and (class _tilt_pos) (= (length (_tilt_pos . bv)) 1)) ;; big1
              (write-long (elt (_tilt_pos . bv) 0) s)
              (write-long (if (>= _tilt_pos 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _tilt_pos s)(write-long (if (>= _tilt_pos 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _pan_pos
#+(or :alpha :irix6 :x86_64)
      (setf _pan_pos (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _pan_pos (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _tilt_pos
#+(or :alpha :irix6 :x86_64)
      (setf _tilt_pos (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _tilt_pos (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
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

(defclass dynamixel_workbench_msgs::SetPosition
  :super ros::object
  :slots ())

(setf (get dynamixel_workbench_msgs::SetPosition :md5sum-) "72adf724413eb58b217aef3136a44590")
(setf (get dynamixel_workbench_msgs::SetPosition :datatype-) "dynamixel_workbench_msgs/SetPosition")
(setf (get dynamixel_workbench_msgs::SetPosition :request) dynamixel_workbench_msgs::SetPositionRequest)
(setf (get dynamixel_workbench_msgs::SetPosition :response) dynamixel_workbench_msgs::SetPositionResponse)

(defmethod dynamixel_workbench_msgs::SetPositionRequest
  (:response () (instance dynamixel_workbench_msgs::SetPositionResponse :init)))

(setf (get dynamixel_workbench_msgs::SetPositionRequest :md5sum-) "72adf724413eb58b217aef3136a44590")
(setf (get dynamixel_workbench_msgs::SetPositionRequest :datatype-) "dynamixel_workbench_msgs/SetPositionRequest")
(setf (get dynamixel_workbench_msgs::SetPositionRequest :definition-)
      "float64 pan_pos
float64 tilt_pos
---
int64 pan_pos
int64 tilt_pos

")

(setf (get dynamixel_workbench_msgs::SetPositionResponse :md5sum-) "72adf724413eb58b217aef3136a44590")
(setf (get dynamixel_workbench_msgs::SetPositionResponse :datatype-) "dynamixel_workbench_msgs/SetPositionResponse")
(setf (get dynamixel_workbench_msgs::SetPositionResponse :definition-)
      "float64 pan_pos
float64 tilt_pos
---
int64 pan_pos
int64 tilt_pos

")



(provide :dynamixel_workbench_msgs/SetPosition "72adf724413eb58b217aef3136a44590")


