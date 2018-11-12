# This message represents a relative pose, i.e., a delta in pose from one time stamp to another.
# To facilitate this, we need to know both the pose itself, as well as the two time stamps.
# In this message, the stamp in the header is assumed to be the later (second) time stamp, and
# the origin_stamp is assumed to be the starting time stamp. The pose is given in the header's
# frame_id, but at the origin stamp time.

Header header
time origin_stamp
geometry_msgs/PoseWithCovariance relative_pose
