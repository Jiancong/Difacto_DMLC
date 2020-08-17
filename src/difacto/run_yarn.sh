#!/bin/bash

# fist set your own guide/demo_hdfs.conf
#../../dmlc-core/tracker/dmlc_yarn.py --vcores 1 -n 2 -s 1 build/difacto.dmlc guide/demo_hdfs.conf
../../dmlc-core/tracker/dmlc_yarn.py --vcores 1 -n 20 -s 10 build/difacto.dmlc guide/demo_viewfs.conf

