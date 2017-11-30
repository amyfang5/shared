;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::WorkbenchParam)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'WorkbenchParam (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::WORKBENCHPARAM")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::WORKBENCHPARAM"))

(in-package "ROS")
;;//! \htmlinclude WorkbenchParam.msg.html


(defclass dynamixel_workbench_msgs::WorkbenchParam
  :super ros::object
  :slots (_device_name _baud_rate _protocol_version _model_name _model_id _model_number ))

(defmethod dynamixel_workbench_msgs::WorkbenchParam
  (:init
   (&key
    ((:device_name __device_name) "")
    ((:baud_rate __baud_rate) 0)
    ((:protocol_version __protocol_version) 0)
    ((:model_name __model_name) "")
    ((:model_id __model_id) 0)
    ((:model_number __model_number) 0)
    )
   (send-super :init)
   (setq _device_name (string __device_name))
   (setq _baud_rate (round __baud_rate))
   (setq _protocol_version (round __protocol_version))
   (setq _model_name (string __model_name))
   (setq _model_id (round __model_id))
   (setq _model_number (round __model_number))
   self)
  (:device_name
   (&optional __device_name)
   (if __device_name (setq _device_name __device_name)) _device_name)
  (:baud_rate
   (&optional __baud_rate)
   (if __baud_rate (setq _baud_rate __baud_rate)) _baud_rate)
  (:protocol_version
   (&optional __protocol_version)
   (if __protocol_version (setq _protocol_version __protocol_version)) _protocol_version)
  (:model_name
   (&optional __model_name)
   (if __model_name (setq _model_name __model_name)) _model_name)
  (:model_id
   (&optional __model_id)
   (if __model_id (setq _model_id __model_id)) _model_id)
  (:model_number
   (&optional __model_number)
   (if __model_number (setq _model_number __model_number)) _model_number)
  (:serialization-length
   ()
   (+
    ;; string _device_name
    4 (length _device_name)
    ;; uint64 _baud_rate
    8
    ;; uint16 _protocol_version
    2
    ;; string _model_name
    4 (length _model_name)
    ;; uint16 _model_id
    2
    ;; uint16 _model_number
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _device_name
       (write-long (length _device_name) s) (princ _device_name s)
     ;; uint64 _baud_rate
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _baud_rate (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _baud_rate) (= (length (_baud_rate . bv)) 2)) ;; bignum
              (write-long (ash (elt (_baud_rate . bv) 0) 0) s)
              (write-long (ash (elt (_baud_rate . bv) 1) -1) s))
             ((and (class _baud_rate) (= (length (_baud_rate . bv)) 1)) ;; big1
              (write-long (elt (_baud_rate . bv) 0) s)
              (write-long (if (>= _baud_rate 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _baud_rate s)(write-long (if (>= _baud_rate 0) 0 #xffffffff) s)))
     ;; uint16 _protocol_version
       (write-word _protocol_version s)
     ;; string _model_name
       (write-long (length _model_name) s) (princ _model_name s)
     ;; uint16 _model_id
       (write-word _model_id s)
     ;; uint16 _model_number
       (write-word _model_number s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _device_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _device_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint64 _baud_rate
     
#+(or :alpha :irix6 :x86_64)
      (setf _baud_rate (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _baud_rate (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint16 _protocol_version
     (setq _protocol_version (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _model_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _model_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _model_id
     (setq _model_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _model_number
     (setq _model_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get dynamixel_workbench_msgs::WorkbenchParam :md5sum-) "efa375577ebd4c49a62b4a8cb3563dbe")
(setf (get dynamixel_workbench_msgs::WorkbenchParam :datatype-) "dynamixel_workbench_msgs/WorkbenchParam")
(setf (get dynamixel_workbench_msgs::WorkbenchParam :definition-)
      "string device_name
uint64 baud_rate
uint16 protocol_version
string model_name
uint16 model_id
uint16 model_number

")



(provide :dynamixel_workbench_msgs/WorkbenchParam "efa375577ebd4c49a62b4a8cb3563dbe")


