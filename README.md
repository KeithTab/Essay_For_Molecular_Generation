# Essay list about Molecular Generation or Drug Discovery 
![](https://img.shields.io/badge/Essay-DLforMolecular-informational?style=flat&logo=<LOGO_NAME>&logoColor=white&color=2bbc8a)
![](https://img.shields.io/badge/List-DrugDiscovery-informational?style=flat&logo=<LOGO_NAME>&logoColor=white&color=2bbc8a)
![](https://img.shields.io/badge/paper-collection-informational?style=flat&logo=<LOGO_NAME>&logoColor=white&color=2bbc8a)

## Menu

- [Essay list about Molecular Generation or Drug Discovery](#essay-list-about-molecular-generation-or-drug-discovery)
  - [Repository Introduction](#repository-introduction)
  - [Environment Setup (_Ubuntu-22.04_)](#environment-setup-ubuntu-2204)
  - [Molecular_Generation](#molecular_generation)
  - [Protein-engineering](#protein-engineering)
  - [Single-cell-pseudotime](#single-cell-pseudotime)

## Repository Introduction 
Inspired by YanZhe Zhang's [__papers_for_protein_design_using_DL__](https://github.com/Peldom/papers_for_protein_design_using_DL), I have a tendency to organize __drug discovery papers by deep learning__ published in recent years especially on __molecular generation__, and this repo in the future will always be dynamic.We will make this list by [Manubot](http://manubot.org), If you know some literature in this regard, I also very welcome you to put forward the __doi/url/arxiv/PMID__ and so on of the literature collected in this issue in the issue, On the other way, you can also __contribute__ by create or edit the file in the content directory, as follows is for example: 
```ruby
## Manubot example documention and introduction link
url:https://greenelab.github.io/meta-review/ 
doi:10.1098/rsif.2017.0387 
url:https://github.com/manubot/manubot/ 
``` 
In this repository, `README.md` is created via continuous integration and should not be edited directly.
Edit `README-BASE.md` to update this text.
Update the reference lists in the `content` directory to add new sections or references.
This is only a proof of concept that is not robust against errors in the scripts or merge conflicts.

The `deploy.sh`, and `environment.yml` files were derived from <https://github.com/manubot/rootstock> (CC0 1.0 license).

If you are still confused with the markdown format about reasonable reference and In addition, this workflow only runs on issues with the label `reference`.
Please See [#7](https://github.com/agitter/manubot-awesome-list/issues/7) for an example:) 

## Environment Setup (_Ubuntu-22.04_)
```ruby
sudo apt install pandoc-citeproc pandoc build-essential
pip install --upgrade git+https://github.com/manubot/manubot@$COMMIT 
pip install panflute==1.12.5
```

## Molecular_Generation
**Geometry-Based Molecular Generation With Deep Constrained Variational Autoencoder**   
Chunyan Li, Junfeng Yao, Wei Wei, Zhangming Niu, Xiangxiang Zeng, Jin Li, Jianmin Wang  
*IEEE Transactions on Neural Networks and Learning Systems*, 2022, <https://doi.org/gpjb8f>   
DOI: [10.1109/tnnls.2022.3147790](https://doi.org/10.1109/tnnls.2022.3147790) · PMID: [35171779](https://www.ncbi.nlm.nih.gov/pubmed/35171779)

**DeePKS+ABACUS as a Bridge between Expensive Quantum Mechanical Models and Machine Learning Potentials**   
Wenfei Li, Qi Ou, Yixiao Chen, Yu Cao, Renxi Liu, Chunyi Zhang, Daye Zheng, Chun Cai, Xifan Wu, Han Wang, … Linfeng Zhang  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.10093>

**The Pre-main Sequence: Challenges and Prospects for Asteroseismology**   
Konstanze Zwintz, Thomas Steindl  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.09171>   
DOI: [10.3389/fspas.2022.914738](https://doi.org/10.3389/fspas.2022.914738)

**LIMO: Latent Inceptionism for Targeted Molecule Generation**   
Peter Eckmann, Kunyang Sun, Bo Zhao, Mudong Feng, Michael K. Gilson, Rose Yu  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.09010>

**Attention-wise masked graph contrastive learning for predicting molecular property**   
Hui Liu, Yibiao Huang, Xuejun Liu, Lei Deng  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.08262>

**Exploring Chemical Space with Score-based Out-of-distribution Generation**   
Seul Lee, Jaehyeong Jo, Sung Ju Hwang  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.07632>

## Protein-engineering
**Machine-learning-guided directed evolution for protein engineering**   
Kevin K. Yang, Zachary Wu, Frances H. Arnold  
*Nature Methods*, July 2019, <https://doi.org/gf43h4>   
DOI: [10.1038/s41592-019-0496-6](https://doi.org/10.1038/s41592-019-0496-6) · PMID: [31308553](https://www.ncbi.nlm.nih.gov/pubmed/31308553)

**Batched Stochastic Bayesian Optimization via Combinatorial Constraints Design**   
Kevin K. Yang, Yuxin Chen, Alycia Lee, Yisong Yue  
*arXiv*, April 2019, <https://arxiv.org/abs/1904.08102>

**Unified rational protein engineering with sequence-only deep representation learning**   
Ethan C. Alley, Grigory Khimulya, Surojit Biswas, Mohammed AlQuraishi, George M. Church  
*Cold Spring Harbor Laboratory*, March 2019, <https://doi.org/gf48g2>   
DOI: [10.1101/589333](https://doi.org/10.1101/589333)

**Navigating the protein fitness landscape with Gaussian processes**   
Philip A. Romero, Andreas Krause, Frances H. Arnold  
*Proceedings of the National Academy of Sciences*, December 2012, <https://doi.org/f4k8bz>   
DOI: [10.1073/pnas.1215251110](https://doi.org/10.1073/pnas.1215251110) · PMID: [23277561](https://www.ncbi.nlm.nih.gov/pubmed/23277561) · PMCID: [PMC3549130](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3549130)


## Single-cell-pseudotime
**A comparison of single-cell trajectory inference methods**   
Wouter Saelens, Robrecht Cannoodt, Helena Todorov, Yvan Saeys  
*Nature Biotechnology*, April 2019, <https://doi.org/gfxsgd>   
DOI: [10.1038/s41587-019-0071-9](https://doi.org/10.1038/s41587-019-0071-9) · PMID: [30936559](https://www.ncbi.nlm.nih.gov/pubmed/30936559)

**GitHub - agitter/single-cell-pseudotime: An overview of algorithms for estimating pseudotime in single-cell RNA-seq data**   
GitHub  
<https://github.com/agitter/single-cell-pseudotime>

**Network Inference with Granger Causality Ensembles on Single-Cell Transcriptomic Data**   
Atul Deshpande, Li-Fang Chu, Ron Stewart, Anthony Gitter  
*Cold Spring Harbor Laboratory*, January 2019, <https://doi.org/gft4bb>   
DOI: [10.1101/534834](https://doi.org/10.1101/534834)
