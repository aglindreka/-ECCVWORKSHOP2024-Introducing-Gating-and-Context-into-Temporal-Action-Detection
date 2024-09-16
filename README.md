# **ECCVWORKSHOP2024**: Introducing Gating and Context into Temporal Action Detection

![ECCV Workshop](https://github.com/user-attachments/assets/f0c2c2eb-064d-4762-911f-710d5fb551d2)

## Overview

This repository contains the code for the paper [**"Introducing Gating and Context into Temporal Action Detection"**](http://www.arxiv.org/abs/2409.04205), which has been accepted for presentation at **ECCV Workshop 2024**. Our work explores novel methods for improving Temporal Action Detection by integrating **gating mechanisms** and **contextual information**.

The code is built upon the excellent foundation provided by the [TriDet repository](https://github.com/dingfengshi/TriDet/tree/master?tab=readme-ov-file). We would like to extend our gratitude to the authors for their contribution and inspiration.

### Key Features:

- **Convolution branch**: Improves the model's ability to focus on relevant temporal information.
  
  <img src="https://github.com/user-attachments/assets/ebaea9ba-5adc-4e57-a858-20343aef4b5f" width="400"/>

- **Context branch**: Enhances action detection by considering the broader contextual frame.
  
  <img src="https://github.com/user-attachments/assets/0ac582b9-efc6-4cc3-ae95-7ed54a6f162b" width="400"/>


## Getting Started

To quickly dive into the model architecture, you can focus on the following key files:
- `libs/modeling/blocks.py`
- `libs/modeling/backbones.py`
- `libs/modeling/meta_archs.py`

## Installation and Data Preparation

1. All the experiments (both training and evaluation) were performed on a single NVIDIA A40 GPU using CUDA version 11.2 and torch version 1.11.0.

2. To set up the environment and prepare the data and how to reproduce the results, please refer to the detailed [Installation Guide](https://github.com/dingfengshi/TriDet/tree/master?tab=readme-ov-file) from the TriDet repository.


## Contact
If you have any questions about the code, feel free to contact Aglind Reka or Diana Borza.

## References
