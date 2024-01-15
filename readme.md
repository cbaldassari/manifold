# Group detection in energy commodity markets through manifold-informed Wasserstein barycenter

by
Cristiano Baldassari,
Carlo Mari.

This repository contains the code to reproduce all the results reported in the paper Group detection in energy commodity markets through manifold-informed Wasserstein barycenter.

## Abstract

A new approach based on unsupervised Machine Learning techniques is proposed
to explore the complex interconnections between the dynamics of energy commodity
prices, such as oil, gas and electricity prices in the USA, and the dynamics of certain
macroeconomic variables that re
ect the behavior of the US economy, such as interest
rates and the Standard and Poor's index. This methodology combines the Wasserstein
barycenter and Manifold Learning with the aim to identify common stochastic factors
that drive the dynamics of energy commodity prices. Our analysis reveals the presence
of a well-defined group of energy commodity markets that share similar characteristics.
To identify common stochastic factors, a Gaussian Mixture Model is fitted to the
Wasserstein barycenter of the discovered cluster by maximum likelihood using the
Expectation-Maximization algorithm with an initialization strategy based on graph
machine learning techniques. A fine-tuning of specific factors affecting the dynamic of
energy commodity prices is also discussed.

## Reproducing the results

This repo provides the Python notebooks [step 1](https://github.com/cbaldassari/manifold/blob/main/manifold-informed-wasserstein-barycenter.ipynb), [step 2](https://github.com/cbaldassari/manifold/blob/main/manifold-informed-wasserstein-barycenter-generateviz.ipynb), [step 3](https://github.com/cbaldassari/manifold/blob/main/manifold-informed-wasserstein-barycenter-wassgmmcalibration.ipynb) containing the code to implement the method we propose in the paper and covers all the steps of the following analytic workflow, divided in two steps:

![Workflow 1](https://github.com/cbaldassari/manifold/blob/23243b873b8515ee9f9694c39b3fc8fb43e91b10/wf1.png | width=100) e ![Workflow 2](https://github.com/cbaldassari/manifold/blob/23243b873b8515ee9f9694c39b3fc8fb43e91b10/wf2.png | width=100)
## Getting the code
You can download a copy of all the files in this repository by cloning the
[git](https://github.com/cbaldassari/manifold) repository:
```
    git clone https://github.com/cbaldassari/manifold
```
or [download a zip archive](https://github.com/cbaldassari/manifold/archive/refs/heads/main.zip).
