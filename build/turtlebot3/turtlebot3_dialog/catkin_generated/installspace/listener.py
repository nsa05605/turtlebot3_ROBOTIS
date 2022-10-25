# !/usr/bin/env python
# software License Agreement(BSD License)
#
# Copyright (c) 2008, Willow Garage, Inc.
# All rights reserved

import rospy
from std_msgs.msg import String

def callback(date) :
	rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.data)

def listener() :
	rospy.init_node('listener', anonymous = True)

	rospy.Subscriber('chatter', String, callback)

	# spin() simply keeps python from exiting until this node is stopped

	rospy.spin()

if __name__ == '__main__' :
	listener()

