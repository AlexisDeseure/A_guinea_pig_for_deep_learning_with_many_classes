<a name="readme-top"></a>

# A guinea pig for deep learning with many classes

## About the project

This project aims to train and analyze a classification model with Pytorch (ResNet50 on ImageNet) to evaluate the impact of regularization on the detection performance of 1000 classes and find the best hyper-parameter values for the global optimization problem, for each class and the loss associated with the use of the global optimizer (for more information check the [associated documents](./documents)).

## Table of Contents
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Notebooks](#notebooks)
  - [Data](#data)

## Getting Started
### Prerequisites
1. Clone the repository
```bash
git clone https://github.com/AlexisDeseure/A_guinea_pig_for_deep_learning_with_many_classes.git
```
2. Set up the environment

* Windows
```bash
./setup_venv_powershell.bat
```
  
* Linux/macOS 
```bash
chmod +x setup_venv_bash.sh # grant permissions
./setup_venv_bash.sh
```

* Without virtual environnement
```bash
pip install -r requirements.txt
```
### Data

Download the dataset from [here](https://1drv.ms/f/s!AvJo9EQgp1WUrewD1KfSCLp8OVZGmA) and replace the data folder with the downloaded data. It contains all the data needed to run the [second notebook](./notebooks/multinomial_logistic_regression_training_multiple_weight_decay.ipynb). To download the ImageNet dataset, you need to register on the [ImageNet website](https://www.image-net.org/challenges/LSVRC/2012/index.php) and request access to the dataset. Then put the ImageNet archive in ./data./ImageNet_2012 folder. You don't need to extract the archive, the code will do it for you. 

### Notebooks
Simply launch the notebooks on jupyter!

<p align="right">(<a href="#readme-top">back to top</a>)</p>
