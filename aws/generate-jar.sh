#!/usr/bin/env bash
jbang export portable --fresh --force $1.java && jar uf $1.jar lib/