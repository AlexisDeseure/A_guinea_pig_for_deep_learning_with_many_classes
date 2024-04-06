<a name="readme-top"></a>

# A guinea pig for deep learning with many classes

## About the project

This project aims to train and analyze a classification model with Pytorch (ResNet50 on ImageNet) to evaluate the impact of regularization on the detection performance of 1000 classes and find the best hyper-parameter values for the global optimization problem, for each class and the loss assiociated with the use of the global optimizer.

## Table of Contents
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Notebook](#notebook)

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

### Notebook
Simply launch the notebooks on jupyter!

<p align="right">(<a href="#readme-top">back to top</a>)</p>
