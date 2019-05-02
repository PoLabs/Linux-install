#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed May  1 21:33:34 2019

@author: polabs1
"""

import tensorflow as tf
hello = tf.constant("hello TensorFlow!")
sess=tf.Session() 
print(sess.run(hello))


sess = tf.Session(config=tf.ConfigProto(log_device_placement=True))



import tensorflow as tf
with tf.device('/gpu:0'):
    a = tf.constant([1.0, 2.0, 3.0, 4.0, 5.0, 6.0], shape=[2, 3], name='a')
    b = tf.constant([1.0, 2.0, 3.0, 4.0, 5.0, 6.0], shape=[3, 2], name='b')
    c = tf.matmul(a, b)


with tf.Session() as sess:
    print (sess.run(c))
    
    
    