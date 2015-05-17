# -*- coding: utf-8 -*-
"""
Created on Sat May 16 23:46:04 2015

@author: Administrator
"""

import pandas as pd


def read_sta(jname):
    fname = jname + '.sta'
    df = pd.read_csv(fname, delim_whitespace=True, skiprows=5,
                     header=None)[:-2]
    df.columns = ['step', 'inc', 'att', 'discon_iters', 'equil_iters',
                  'total_iters', 'total_time', 'step_time', 'inc_time']
    return df


if __name__ == '__main__':
    jprefix_list = ['ArteryInflSymm', 'SingleElemCompress', 'SingleElemEqui',
                    'SingleElemShear']
    jsuffix_list = ['Analytic', 'Numeric']
    for jprefix in jprefix_list:
        for jsuffix in jsuffix_list:
            jname = jprefix + jsuffix
            df = read_sta(jname)
            df.to_csv('./csvs/iter%s.csv' % jname)
