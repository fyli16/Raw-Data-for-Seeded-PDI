# Raw-Data-for-Seeded-PDI
Raw data (including the souce code, input deck, run details, and post-processing scripts) for the manuscript "A novel scheme for measuring the growth of Alfven wave parametric decay instability using counter-propagating waves" [arXiv](https://arxiv.org/abs/2507.13590)

[NOTICE: this paper will be formally published in Physical Review E with the title "Measuring the growth of Alfven wave parametric decay instability using counter-propagating waves: Theory and simulations"]

The source code is hosted and can be freely accessible here: [github repo](https://github.com/fyli16/Hybrid-Kinetic-Fluid-3D-Plasma-Code/tree/RMF-antenna). An exmaple input deck is provided with this repo.

To produce Fig. 2:
- Run a case with beta=1.53e-3, Te/Ti=5.65, N2=9.1, with only seed wave on
- Run the same case with both pump/seed on
- Run the same case with only pump on

To produce Fig. 3:
- Run simulations with beta=1.53e-3, N2=9.1, with different Te/Ti=1, 3, 5.65; turn pump on/off with each case to extract the seed wave amplification
- Run simulations with fixed Te/Ti=4, with different beta (beta=2.5e-3 with N2=8.8, beta=1e-3 with N2=9.2, beta=0.5e-3 with N2=9.4); turn pump on/off with each case to extract the seed wave amplification
- Run simulations with beta=1.53e-3, N2=9.1, Te/Ti=5.65, with different pump amplitude (normalized to the background magnetic field) dB1/B0 = 1e-3, 3e-3, 5e-3

Details of other input parameters and simulation setup can be found in the publication. These 1D simulations can be run on either a HPC cluster or own laptops. The post-processing scripts in Python can be found in this repo. 

Feel free to reach out to me (lif02501 [at] gmail.com) should you have other questions regarding the simulations. 
