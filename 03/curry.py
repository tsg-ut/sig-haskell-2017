#!/usr/bin/env python
# -*- coding: utf-8 -*-

def max(a):
    def max2(b):
        if a < b:
            return b
        else:
            return a
    return max2

if __name__ == '__main__':
    # write your code here
    print(max(3)(10))
