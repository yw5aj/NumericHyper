# -*- coding: utf-8 -*-
"""
Created on Wed Jan 21 16:09:19 2015

@author: Administrator
"""


if __name__ == '__main__':
    # %% Load data
    import numpy as np
    import pandas as pd
    import matplotlib.pyplot as plt
    df = pd.read_excel('./csvs/radius_pressure.xlsx')
    # Experiment data
    press_exp = df['Pressure (kPa)'].dropna()
    radius_exp = df['Radius (mm)'].dropna()
    # Modeling data
    press_num = df['Unnamed: 8'][2:10] * 1e-3
    radius_num = df['Unnamed: 13'][2:10] * 1e3
    press_ana = df['Unnamed: 8'][13:20] * 1e-3
    radius_ana = df['Unnamed: 13'][13:20] * 1e3
    # Stress distribution
    radius_dist = np.linspace(1., 0., 7)
    press_dist = np.linspace(0, 25000, 5) * 1e-3
    press_num_raw = df.iloc[23:31, 6] * 1e-3
    stress_num_raw = df.iloc[23:31, 8:15] * 1e-3
    press_ana_raw = df.iloc[34:41, 6] * 1e-3
    stress_ana_raw = df.iloc[34:41, 8:15] * 1e-3
    stress_num = np.empty((press_dist.size, radius_dist.size))
    stress_ana = np.empty((press_dist.size, radius_dist.size))
    for i, key in enumerate(stress_num_raw):
        stress_num[:, i] = np.interp(press_dist, press_num_raw.astype(float),
                                     stress_num_raw[key].astype(float))
    for i, key in enumerate(stress_ana_raw):
        stress_ana[:, i] = np.interp(press_dist, press_ana_raw.astype(float),
                                     stress_ana_raw[key].astype(float))
    # %% Plot the method figure
    fig, axs = plt.subplots(figsize=(3.25, 3.25))
    # Screenshot
    im = plt.imread('./plots/screenshot_artery.png')
    axs.imshow(im)
    axs.axis('off')
    axs.axvline(x=3, ls='--', lw=1.5, c='k', dashes=(8, 3, 2, 3))
    axs.axhline(y=im.shape[0] - 3, ls='--', lw=1.5, c='k',
                dashes=(8, 3, 2, 3))
    axs.text(-0.01, 0.5, 'Symmetric axis', va='center', ha='right',
             rotation='vertical', transform=axs.transAxes, size=8)
    axs.text(0.5, -0.01, 'Symmetric axis', va='top', ha='center',
             rotation='horizontal', transform=axs.transAxes, size=8)
    fig.savefig('./plots/artery_method.png')
    fig.savefig('./plots/artery_method.pdf')
    fig.savefig('./plots/artery_method.eps')
    plt.close(fig)
    # %% Plot the result figure
    fig, axs = plt.subplots(2, 1, figsize=(3.25, 6))
    # Pressure-radius
    axs[0].plot(press_exp, radius_exp, '^', mfc='none', label='Experiment')
    axs[0].plot(press_num, radius_num, '-ok', mfc='none', label='Numerical FE')
    axs[0].plot(press_ana, radius_ana, '--xk', ms=5, label='Analytical FE')
    axs[0].legend(loc=4)
    axs[0].set_xlabel('Pressure (kPa)')
    axs[0].set_ylabel('Radius (mm)')
    # Distributed stress
    for i in range(stress_num.shape[0]):
        axs[1].plot(radius_dist, stress_num[i], '-o', mfc='none',
                    color=str(i * .15), label='Numerical FE')
        axs[1].plot(radius_dist, stress_ana[i], '--x',
                    ms=5, color=str(i * .15), label='Analytical FE')
    handles, labels = axs[1].get_legend_handles_labels()
    axs[1].legend(handles[:2], labels[:2])
    axs[1].annotate('Pressure = %.2f kPa' % press_dist[0],
                    xy=(.4, stress_num[0, 4] - 20),
                    xytext=(.45, stress_num[0, 4] - 70),
                    arrowprops=dict(facecolor='black', headlength=3,
                                    width=.5, headwidth=3, shrink=.1))
    axs[1].annotate('Pressure = %.2f kPa' % press_dist[-1],
                    xy=(.4, stress_num[-1, 4]),
                    xytext=(.45, stress_num[-1, 4] + 50),
                    arrowprops=dict(facecolor='black', headlength=3,
                                    width=.5, headwidth=3, shrink=.1))
    axs[1].set_xlabel('Normalized distance')
    axs[1].set_ylabel('Max. principal stress (kPa)')
    axs[1].set_ylim(bottom=-100)
    # Organize and save
    fig.tight_layout()
    for axes_id, axes in enumerate(axs.ravel()):
        axes.text(-.175, 1.05, chr(65 + axes_id), transform=axes.transAxes,
                  fontsize=12, fontweight='bold', va='top')
    fig.savefig('./plots/artery_result.png')
    fig.savefig('./plots/artery_result.pdf')
    fig.savefig('./plots/artery_result.eps')
    plt.close(fig)
    # %% Calculate err for radius-pressure curve
    press_interp = np.arange(5, 30, 5)
    radius_ana_interp = np.interp(
        press_interp, press_ana.astype('f'), radius_ana.astype('f'))
    radius_num_interp = np.interp(
        press_interp, press_num.astype('f'), radius_num.astype('f'))
    rel_err = (radius_num_interp - radius_ana_interp) / radius_ana_interp
    rel_err_endpoint = (radius_num.values[-1] - radius_ana.values[-1]) /\
        radius_ana.values[-1]
