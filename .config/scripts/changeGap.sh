#!/bin/bash

gapSize=$(bspc config window_gap)
bspc config window_gap $(($gapSize + $1))
