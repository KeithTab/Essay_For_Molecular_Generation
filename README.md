# Essay list about Molecular Generation or Drug Discovery 
![](https://img.shields.io/badge/Essay-DLforMolecular-informational?style=flat&logo=<LOGO_NAME>&logoColor=white&color=2bbc8a)
![](https://img.shields.io/badge/List-DrugDiscovery-informational?style=flat&logo=<LOGO_NAME>&logoColor=white&color=2bbc8a)
![](https://img.shields.io/badge/paper-collection-informational?style=flat&logo=<LOGO_NAME>&logoColor=white&color=2bbc8a)

## Menu

- [Essay list about Molecular Generation or Drug Discovery](#essay-list-about-molecular-generation-or-drug-discovery)
  - [Menu](#menu)
  - [Survey](#survey)
  - [0.Basic datasets for Drug Discovery](#0basic-datasets-for-drug-discovery)
    - [0.1 Molecular Based Structure](#01-molecular-based-structure)
      - [0.1.1 Structure Database](#011-structure-database)
    - [0.2 Protein Based Structure](#02-protein-based-structure)
      - [0.2.1 Protein Structure Datasets](#021-protein-structure-datasets)
    - [0.3 Molecular Render Tools](#03-molecular-render-tools)
    - [0.4 Benchmark Datasets for evalution about molecular generation Models](#04-benchmark-datasets-for-evalution-about-molecular-generation-models)
      - [0.4.1 Basic suite](#041-basic-suite)
  - [1.Repository Introduction](#1repository-introduction)
  - [2.Environment Setup (_Ubuntu-22.04_)](#2environment-setup-ubuntu-2204)
  - [3.Molecular_Generation(Overview)](#3molecular_generationoverview)
    - [3.1 VAE-based](#31-vae-based)
    - [3.2 Structure-Based-Drug-Design](#32-structure-based-drug-design)
    - [3.3 Transformer-Based](#33-transformer-based)
    - [3.4 Flow-Based](#34-flow-based)
    - [3.5 Geometry-based](#35-geometry-based)
    - [3.6 Scaffold-based](#36-scaffold-based)
  - [4.Protein Design(Overview)](#4protein-designoverview)
  - [5.Single-cell-pseudotime(Overview)](#5single-cell-pseudotimeoverview)

## Survey
* [Elsevier 2022] **Deep learning approaches for de novo drug design: An overview**  [[Paper]](https://pdf.sciencedirectassets.com/272019/1-s2.0-S0959440X21X0005X/1-s2.0-S0959440X21001433/main.pdf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEDEaCXVzLWVhc3QtMSJIMEYCIQDvWxUeAyYyuEjgU5LExNr60vbWQyR2sYl%2BZ7KDbFSbPQIhAJuyewxdta%2Bc3EPvpOd4qzMkhN56PrQNW7mp9VMgaUoXKtIECGkQBBoMMDU5MDAzNTQ2ODY1IgxaVNst%2Bh6hFtqG9EUqrwQhl8CI6CAqrsUDTwA0xtq1X6utPdn1%2FDTa8mXSI97adTuvUmseKk4fBl7B0C1KKWGWgGe5ESEbETFCddHXkqKFLi%2FsTVtUDOr6LvM1fxpjfEPXMD3cC65MvJD2PVqC%2BwKOKwVKmXrc6MeLKFSy1LuVmZ1whIANq7n5a6gsi4i16Lpp02pvCcMoCVAaVke3%2FSgurStNcmc1fdZ3EHx%2FjTYs5RRK18gx29NGypYjkbtoJ90PyE%2BsHkbkYwYYqEw4e2ijHw%2Be%2B8D%2BWHURx%2BV1VGa0iUlYTMvVOlcTOIz155WRS0WWs4IrumLPyLFOhAqY58yjHqliMpblrdBtcsm1BOTVqg3T%2B3EqiW1AIwP%2FfWHvF2JWVEV%2BkeRFn8xYekWeMu0U3khFEFxzKwdT5clqm64HwdIut1yIeFXY95p5%2FKu12SqGb55EkOFi8x8glBmeKg%2FQwdiqJJpoorTGBFeOksdN%2BslHig3DPHDynxLxj6WZNX8dDE8i3z0IBEVU9tBtQ%2BCcgilebNYvsFMfTQM7BX0AvfmncYekFbMmxa08NQRAudDXTb7e%2FzsLY%2B4UfoBJ3DXxU9kLVGgRbwzwxHlUtMszQtxG2DoXHVowS95qZsuKVfkobA%2FQDuHMPd%2BGKvXI8HTVW%2F3B%2FGaJHKa5jmL88F%2FWeq8QyZxeWb3%2FVVVfHPFY9epsFFC6FU8KN7Wf6y0%2BizUEmNWtePV7WOADQF5d2m9Pam4VjQsQOmog2pgBmDMOMLubuJYGOqgBu%2Fg2uSsvZR3mp4NGVHwbfb8B5Cctdh08d4w6BALK007N5Ij4NdcodPGe%2BkyiJTU5mN4UawFKDU2ISFf%2FcWf%2FihmXGSxP4bSdKKDuIETRIOvLKK%2FYXX1%2FJK%2FGkFdYitA0tBVZmTX7GRUmwDMYWouYLGbCkUxRs0jW034DZ%2FOmUYyl3AkJ4vHNOlulw2eAVKH%2BgJFyhxiJFVLoFwAyZYlBpUevCD0Nq%2FiO&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220713T011905Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAQ3PHCVTYRTLZOP5D%2F20220713%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=1b0bd8cac7f7a738266b06481dc9dc9eefdbb1ed7540d9b702c046ae1b9690d5&hash=48e0aa19f74b0cec8c2907a346ff330767212fcae784d20eb5ac3a7ae264ad2b&host=68042c943591013ac2b2430a89b270f6af2c76d8dfd086a07176afe7c76c2c61&pii=S0959440X21001433&tid=spdf-33e275ed-b834-46b0-af6d-5b5b348631e3&sid=e64c1db032e1d14dee78042153a4a84d8425gxrqa&type=client&ua=545d59015251510258&rr=729e303b687e981c)

## 0.Basic datasets for Drug Discovery

### 0.1 Molecular Based Structure

#### 0.1.1 Structure Database

1. [ChemBl Datasets](https://www.ebi.ac.uk/chembl/)
2. [PubChem](https://pubchem.ncbi.nlm.nih.gov/)
3. [PDBbind](http://www.pdbbind.org.cn/download.php)
4. [Cortellis Drug Discovery Intelligence](https://www.cortellis.com/drugdiscovery/)
5. [__ZINC15 database__](https://zinc15.docking.org) 
6. [__DrugBank__](https://go.drugbank.com/)
7. [GDB-13](https://www.cbligand.org/gdb13/) 
8. [ANI-1](https://github.com/isayev/ANI1_dataset)

**Enumeration of 166 Billion Organic Small Molecules in the Chemical Universe Database GDB-17**   
Lars Ruddigkeit, Ruud van Deursen, Lorenz C. Blum, Jean-Louis Reymond  
*Journal of Chemical Information and Modeling*, November 2012, <https://doi.org/f4d9mt>   
DOI: [10.1021/ci300415d](https://doi.org/10.1021/ci300415d) · PMID: [23088335](https://www.ncbi.nlm.nih.gov/pubmed/23088335)

**The PDBbind Database:  Methodologies and Updates**   
Renxiao Wang, Xueliang Fang, Yipin Lu, Chao-Yie Yang, Shaomeng Wang  
*Journal of Medicinal Chemistry*, May 2005, <https://doi.org/djbvfc>   
DOI: [10.1021/jm048957q](https://doi.org/10.1021/jm048957q) · PMID: [15943484](https://www.ncbi.nlm.nih.gov/pubmed/15943484)

**970 Million Druglike Small Molecules for Virtual Screening in the Chemical Universe Database GDB-13**   
Lorenz C. Blum, Jean-Louis Reymond  
*Journal of the American Chemical Society*, June 2009, <https://doi.org/dwxj84>   
DOI: [10.1021/ja902302h](https://doi.org/10.1021/ja902302h) · PMID: [19505099](https://www.ncbi.nlm.nih.gov/pubmed/19505099)

**ZINC 15 – Ligand Discovery for Everyone**   
Teague Sterling, John J. Irwin  
*Journal of Chemical Information and Modeling*, November 2015, <https://doi.org/gf4zg2>   
DOI: [10.1021/acs.jcim.5b00559](https://doi.org/10.1021/acs.jcim.5b00559) · PMID: [26479676](https://www.ncbi.nlm.nih.gov/pubmed/26479676) · PMCID: [PMC4658288](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4658288) 

**ANI-1: A data set of 20M off-equilibrium DFT calculations for organic molecules**   
Justin S. Smith, Olexandr Isayev, Adrian E. Roitberg  
*arXiv*, January 2018, <https://arxiv.org/abs/1708.04987>   
DOI: [10.1038/sdata.2017.193](https://doi.org/10.1038/sdata.2017.193) || [code](https://github.com/isayev/ANI1_dataset)
> The ANI-1 potential was shown to be chemically accurate for systems of 50 atoms and more, demonstrating extensibility and transferability to much larger molecules than those in the training set.”
“This phenomenon, whereby an ML model is trained on small systems (which could be thought of as fragments of large systems), then demonstrated to be extensible to large systems has also been confirmed in other recent studies.

### 0.2 Protein Based Structure

#### 0.2.1 Protein Structure Datasets

**SidechainNet: An All-Atom Protein Structure Dataset for Machine Learning**
Jonathan E. King, David Ryan Koes  
[arxiv](https://arxiv.org/abs/2010.08162) || [github::sidechainnet](https://github.com/jonathanking/sidechainnet)  

[TDC](https://tdcommons.ai/overview/) maintains a resource list that currently contains 22 tasks (and its datasets) related to small molecules and macromolecules, including PPI, DDI and so on. [MoleculeNet](https://github.com/GLambard/Molecules_Dataset_Collection) published a small molecule related benchmark four years ago.

> In terms of datasets and benchmarks, protein design is far less mature than drug discovery ([paperwithcode drug discovery benchmarks](https://paperswithcode.com/task/drug-discovery)). (Maybe should add the evaluation of protein design for deep learning method (especially deep generative model))  
> Difficulties and opportunities always coexist. Happy to see the work of [Christian Dallago, Jody Mou, Kadina E. Johnston, Bruce J. Wittmann, Nicholas Bhattacharya, Samuel Goldman, Ali Madani, Kevin K. Yang](https://www.biorxiv.org/content/10.1101/2021.11.09.467890v1) and [Zhangyang Gao, Cheng Tan, Stan Z. Li](https://arxiv.org/abs/2202.01079). How grateful.

### 0.3 Molecular Render Tools

__0.3.1__ [Pymol](https://pymol.org/2/) 
> If you are a green hand for pymol, I will recommand you visiting this website [__PymolGallery__](https://pymolwiki.org/index.php/Gallery), and it will be a very fantasitic instruction for you!

__0.3.2__ [ChiemraX](https://www.cgl.ucsf.edu/chimerax/)

__0.3.3__ [VMD](https://www.ks.uiuc.edu/Research/vmd/)

__0.3.4__ [Blender](https://www.blender.org/)

__0.3.5__ [Protein Imager](https://3dproteinimaging.com/protein-imager/) 

**The Protein Imager: a full-featured online molecular viewer interface with server-side HQ-rendering capabilities**   
Gianluca Tomasello, Ilaria Armenia, Gianluca Molla  
*Bioinformatics*, January 2020, <https://doi.org/gqhbf2>   
DOI: [10.1093/bioinformatics/btaa009](https://doi.org/10.1093/bioinformatics/btaa009) · PMID: [31930403](https://www.ncbi.nlm.nih.gov/pubmed/31930403)

### 0.4 Benchmark Datasets for evalution about molecular generation Models

#### 0.4.1 Basic suite 

**Molecular Sets (MOSES): A Benchmarking Platform for Molecular Generation Models**   
Daniil Polykovskiy, Alexander Zhebrak, Benjamin Sanchez-Lengeling, Sergey Golovanov, Oktai Tatanov, Stanislav Belyaev, Rauf Kurbanov, Aleksey Artamonov, Vladimir Aladinskiy, Mark Veselov, … Alex Zhavoronkov  
*arXiv*, October 2020, <https://arxiv.org/abs/1811.12823> || [pdf](https://arxiv.org/pdf/1811.12823.pdf) || [code](https://github.com/molecularsets/moses)

**GuacaMol: Benchmarking Models for de Novo Molecular Design**   
Nathan Brown, Marco Fiscato, Marwin H. S. Segler, Alain C. Vaucher  
*Journal of Chemical Information and Modeling*, March 2019, <https://doi.org/ggpn3x>   
DOI: [10.1021/acs.jcim.8b00839](https://doi.org/10.1021/acs.jcim.8b00839) · PMID: [30887799](https://www.ncbi.nlm.nih.gov/pubmed/30887799) || [pdf](https://pubs.acs.org/doi/10.1021/acs.jcim.8b00839) || [code](https://github.com/BenevolentAI/guacamol)

## 1.Repository Introduction 
> Inspired by YanZhe Zhang's [__papers_for_protein_design_using_DL__](https://github.com/Peldom/papers_for_protein_design_using_DL), I have a tendency to organize __drug discovery papers by deep learning__ published in recent years especially on __molecular generation__, and this repo in the future will always be dynamic.We will make this list by [Manubot](http://manubot.org), If you know some literature in this regard, I also very welcome you to put forward the __doi/url/arxiv/PMID__ and so on of the literature collected in this issue in the issue, On the other way, you can also __contribute__ by create or edit the file in the content directory, as follows is for example: 
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

## 2.Environment Setup (_Ubuntu-22.04_)
```ruby
sudo apt install pandoc-citeproc pandoc build-essential
pip install --upgrade git+https://github.com/manubot/manubot@$COMMIT 
pip install panflute==1.12.5
```

## 3.Molecular_Generation(Overview)
**GitHub - admislf/MINN-DTI: Effective drug-target interaction prediction with mutual interaction neural network**   
GitHub  
<https://github.com/admislf/MINN-DTI>

**An End-to-End Framework for Molecular Conformation Generation via Bilevel Programming**   
Minkai Xu, Wujie Wang, Shitong Luo, Chence Shi, Yoshua Bengio, Rafael Gomez-Bombarelli, Jian Tang  
*arXiv*, June 2021, <https://arxiv.org/abs/2105.07246>

**Learning Gradient Fields for Molecular Conformation Generation**   
Chence Shi, Shitong Luo, Minkai Xu, Jian Tang  
*arXiv*, June 2021, <https://arxiv.org/abs/2105.03902>

**GeoDiff: a Geometric Diffusion Model for Molecular Conformation Generation**   
Minkai Xu, Lantao Yu, Yang Song, Chence Shi, Stefano Ermon, Jian Tang  
*arXiv*, March 2022, <https://arxiv.org/abs/2203.02923>

**Deep Evolutionary Learning for Molecular Design**   
Karl Grantham, Muhetaer Mukaidaisi, Hsu Kiang Ooi, Mohammad Sajjad Ghaemi, Alain Tchagang, Yifeng Li  
*IEEE Computational Intelligence Magazine*, May 2022, <https://doi.org/gqdbrc>   
DOI: [10.1109/mci.2022.3155308](https://doi.org/10.1109/mci.2022.3155308)

**MGCVAE: Multi-Objective Inverse Design via Molecular Graph Conditional Variational Autoencoder**   
Myeonghun Lee, Kyoungmin Min  
*Journal of Chemical Information and Modeling*, June 2022, <https://doi.org/gqhf8q>   
DOI: [10.1021/acs.jcim.2c00487](https://doi.org/10.1021/acs.jcim.2c00487) · PMID: [35666276](https://www.ncbi.nlm.nih.gov/pubmed/35666276)

**3D Infomax improves GNNs for Molecular Property Prediction**   
Hannes Stärk, Dominique Beaini, Gabriele Corso, Prudencio Tossou, Christian Dallago, Stephan Günnemann, Pietro Liò  
*arXiv*, June 2022, <https://arxiv.org/abs/2110.04126>

**Pre-training Molecular Graph Representation with 3D Geometry**   
Shengchao Liu, Hanchen Wang, Weiyang Liu, Joan Lasenby, Hongyu Guo, Jian Tang  
*arXiv*, May 2022, <https://arxiv.org/abs/2110.07728> || [pdf](https://arxiv.org/pdf/2110.07728.pdf)

**EquiBind: Geometric Deep Learning for Drug Binding Structure Prediction**   
Hannes Stärk, Octavian-Eugen Ganea, Lagnajit Pattanaik, Regina Barzilay, Tommi Jaakkola  
*arXiv*, June 2022, <https://arxiv.org/abs/2202.05146> || [pdf](https://arxiv.org/pdf/2202.05146.pdf)

**Spherical Message Passing for 3D Graph Networks**   
Yi Liu, Limei Wang, Meng Liu, Xuan Zhang, Bora Oztekin, Shuiwang Ji  
*arXiv*, May 2022, <https://arxiv.org/abs/2102.05013> || [pdf](https://arxiv.org/pdf/2102.05013.pdf)

**A Deep Generative Model for Molecule Optimization via One Fragment Modification**   
Ziqi Chen, Martin Renqiang Min, Srinivasan Parthasarathy, Xia Ning  
*arXiv*, January 2022, <https://arxiv.org/abs/2012.04231>   
DOI: [10.1038/s42256-021-00410-2](https://doi.org/10.1038/s42256-021-00410-2)

**GF-VAE**   
Changsheng Ma, Xiangliang Zhang  
*Proceedings of the 30th ACM International Conference on Information & Knowledge Management*, October 2021, <https://doi.org/gp2883>   
DOI: [10.1145/3459637.3482260](https://doi.org/10.1145/3459637.3482260) || [code](https://github.com/chshm/GF-VAE)

**Geometry-Based Molecular Generation With Deep Constrained Variational Autoencoder**   
Chunyan Li, Junfeng Yao, Wei Wei, Zhangming Niu, Xiangxiang Zeng, Jin Li, Jianmin Wang  
*IEEE Transactions on Neural Networks and Learning Systems*, 2022, <https://doi.org/gpjb8f>   
DOI: [10.1109/tnnls.2022.3147790](https://doi.org/10.1109/tnnls.2022.3147790) · PMID: [35171779](https://www.ncbi.nlm.nih.gov/pubmed/35171779) || [code](https://github.com/anny0316/GEOM-CVAE) 

> Molecular visual representation based on 3D spatial structure: Referring to the extensive application of CNN in computer vision, we proposed a representation method of encoding molecular spatial structure into pictures, that is, converting molecular spatial coordinates into RGB attributes of pictures and using __CNN__ for feature extraction. Then enter __VAE__ model.

**DeePKS+ABACUS as a Bridge between Expensive Quantum Mechanical Models and Machine Learning Potentials**   
Wenfei Li, Qi Ou, Yixiao Chen, Yu Cao, Renxi Liu, Chunyi Zhang, Daye Zheng, Chun Cai, Xifan Wu, Han Wang, … Linfeng Zhang  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.10093>

**The Pre-main Sequence: Challenges and Prospects for Asteroseismology**   
Konstanze Zwintz, Thomas Steindl  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.09171>   
DOI: [10.3389/fspas.2022.914738](https://doi.org/10.3389/fspas.2022.914738)

**LIMO: Latent Inceptionism for Targeted Molecule Generation**   
Peter Eckmann, Kunyang Sun, Bo Zhao, Mudong Feng, Michael K. Gilson, Rose Yu  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.09010> || [code](https://github.com/Rose-STL-Lab/LIMO) || [pdf](https://arxiv.org/pdf/2206.09010.pdf)

**Attention-wise masked graph contrastive learning for predicting molecular property**   
Hui Liu, Yibiao Huang, Xuejun Liu, Lei Deng  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.08262>

**Exploring Chemical Space with Score-based Out-of-distribution Generation**   
Seul Lee, Jaehyeong Jo, Sung Ju Hwang  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.07632>

**A 3D Molecule Generative Model for Structure-Based Drug Design**   
Shitong Luo, Jiaqi Guan, Jianzhu Ma, Jian Peng  
*arXiv*, March 2022, <https://arxiv.org/abs/2203.10446> || [pdf](https://arxiv.org/pdf/2203.10446.pdf)

**Molecular Optimization by Capturing Chemist’s Intuition Using Deep Neural Networks** November 2020, <https://doi.org/gqgzp7>   
DOI: [10.21203/rs.3.rs-101137/v1](https://doi.org/10.21203/rs.3.rs-101137/v1)

**GraphNVP: An Invertible Flow Model for Generating Molecular Graphs**   
Kaushalya Madhawa, Katushiko Ishiguro, Kosuke Nakago, Motoki Abe  
*arXiv*, May 2019, <https://arxiv.org/abs/1905.11600>

**Graph Residual Flow for Molecular Graph Generation**   
Shion Honda, Hirotaka Akita, Katsuhiko Ishiguro, Toshiki Nakanishi, Kenta Oono  
*arXiv*, October 2019, <https://arxiv.org/abs/1909.13521>

**Junction Tree Variational Autoencoder for Molecular Graph Generation**   
Wengong Jin, Regina Barzilay, Tommi Jaakkola  
*arXiv*, April 2019, <https://arxiv.org/abs/1802.04364>

**Grammar Variational Autoencoder**   
Matt J. Kusner, Brooks Paige, José Miguel Hernández-Lobato  
*arXiv*, March 2017, <https://arxiv.org/abs/1703.01925>

**Syntax-Directed Variational Autoencoder for Structured Data**   
Hanjun Dai, Yingtao Tian, Bo Dai, Steven Skiena, Le Song  
*arXiv*, February 2018, <https://arxiv.org/abs/1802.08786>

**GraphVAE: Towards Generation of Small Graphs Using Variational Autoencoders**   
Martin Simonovsky, Nikos Komodakis  
*arXiv*, February 2018, <https://arxiv.org/abs/1802.03480>

**Scaffold-constrained molecular generation**   
Maxime Langevin, Herve Minoux, Maximilien Levesque, Marc Bianciotto  
*arXiv*, January 2021, <https://arxiv.org/abs/2009.07778>   
DOI: [10.1021/acs.jcim.0c01015](https://doi.org/10.1021/acs.jcim.0c01015)

**MolGPT: Molecular Generation Using a Transformer-Decoder Model**   
Viraj Bagal, Rishal Aggarwal, P. K. Vinod, U. Deva Priyakumar  
*Journal of Chemical Information and Modeling*, October 2021, <https://doi.org/gnw9m7>   
DOI: [10.1021/acs.jcim.1c00600](https://doi.org/10.1021/acs.jcim.1c00600) · PMID: [34694798](https://www.ncbi.nlm.nih.gov/pubmed/34694798)

**Hierarchical Generation of Molecular Graphs using Structural Motifs**   
Wengong Jin, Regina Barzilay, Tommi Jaakkola  
*arXiv*, April 2020, <https://arxiv.org/abs/2002.03230>

### 3.1 VAE-based

**An End-to-End Framework for Molecular Conformation Generation via Bilevel Programming**   
Minkai Xu, Wujie Wang, Shitong Luo, Chence Shi, Yoshua Bengio, Rafael Gomez-Bombarelli, Jian Tang  
*arXiv*, June 2021, <https://arxiv.org/abs/2105.07246>

**Geometry-Based Molecular Generation With Deep Constrained Variational Autoencoder**   
Chunyan Li, Junfeng Yao, Wei Wei, Zhangming Niu, Xiangxiang Zeng, Jin Li, Jianmin Wang  
*IEEE Transactions on Neural Networks and Learning Systems*, 2022, <https://doi.org/gpjb8f>   
DOI: [10.1109/tnnls.2022.3147790](https://doi.org/10.1109/tnnls.2022.3147790) · PMID: [35171779](https://www.ncbi.nlm.nih.gov/pubmed/35171779) || [code](https://github.com/anny0316/GEOM-CVAE) 

**MGCVAE: Multi-Objective Inverse Design via Molecular Graph Conditional Variational Autoencoder**   
Myeonghun Lee, Kyoungmin Min  
*Journal of Chemical Information and Modeling*, June 2022, <https://doi.org/gqhf8q>   
DOI: [10.1021/acs.jcim.2c00487](https://doi.org/10.1021/acs.jcim.2c00487) · PMID: [35666276](https://www.ncbi.nlm.nih.gov/pubmed/35666276) || [code](https://github.com/mhlee216/mgcvae) || [pdf](https://arxiv.org/pdf/2202.07476.pdf)

**GF-VAE**   
Changsheng Ma, Xiangliang Zhang  
*Proceedings of the 30th ACM International Conference on Information & Knowledge Management*, October 2021, <https://doi.org/gp2883>   
DOI: [10.1145/3459637.3482260](https://doi.org/10.1145/3459637.3482260) || [code](https://github.com/chshm/GF-VAE) 

**LIMO: Latent Inceptionism for Targeted Molecule Generation**   
Peter Eckmann, Kunyang Sun, Bo Zhao, Mudong Feng, Michael K. Gilson, Rose Yu  
*arXiv*, June 2022, <https://arxiv.org/abs/2206.09010> || [code](https://github.com/Rose-STL-Lab/LIMO) || [pdf](https://arxiv.org/pdf/2206.09010.pdf) 

**Junction Tree Variational Autoencoder for Molecular Graph Generation**   
Wengong Jin, Regina Barzilay, Tommi Jaakkola  
*arXiv*, April 2019, <https://arxiv.org/abs/1802.04364>

**Grammar Variational Autoencoder**   
Matt J. Kusner, Brooks Paige, José Miguel Hernández-Lobato  
*arXiv*, March 2017, <https://arxiv.org/abs/1703.01925>

**Syntax-Directed Variational Autoencoder for Structured Data**   
Hanjun Dai, Yingtao Tian, Bo Dai, Steven Skiena, Le Song  
*arXiv*, February 2018, <https://arxiv.org/abs/1802.08786>

**GraphVAE: Towards Generation of Small Graphs Using Variational Autoencoders**   
Martin Simonovsky, Nikos Komodakis  
*arXiv*, February 2018, <https://arxiv.org/abs/1802.03480>

### 3.2 Structure-Based-Drug-Design

**MolSearch**   
Mengying Sun, Jing Xing, Han Meng, Huijun Wang, Bin Chen, Jiayu Zhou  
*Proceedings of the 28th ACM SIGKDD Conference on Knowledge Discovery and Data Mining*, August 2022, [https://doi.org/10.1145/3534678.3542676
](https://doi.org/10.1145/3534678.3542676
)   
DOI: [10.1145/3534678.3542676
](https://doi.org/10.1145/3534678.3542676
)

**Structure-based drug design with geometric deep learning**   
Clemens Isert, Kenneth Atz, Gisbert Schneider  
*arXiv*, 2022, [https://doi.org/10.48550/arxiv.2210.11250
](https://doi.org/10.48550/arxiv.2210.11250
)   
DOI: [10.48550/arxiv.2210.11250
](https://doi.org/10.48550/arxiv.2210.11250
)

**DENVIS: Scalable and High-Throughput Virtual Screening Using Graph Neural Networks with Atomic and Surface Protein Pocket Features**   
Agamemnon Krasoulis, Nick Antonopoulos, Vassilis Pitsikalis, Stavros Theodorakis  
*Journal of Chemical Information and Modeling*, September 2022, [https://doi.org/10.1021/acs.jcim.2c01057
](https://doi.org/10.1021/acs.jcim.2c01057
)   
DOI: [10.1021/acs.jcim.2c01057
](https://doi.org/10.1021/acs.jcim.2c01057
) · PMID: [36154119](http://www.ncbi.nlm.nih.gov/pubmed/36154119)

**Equivariant Diffusion for Molecule Generation in 3D**   
Emiel Hoogeboom, Victor Garcia Satorras, Clément Vignac, Max Welling  
*arXiv*, 2022, [https://doi.org/10.48550/arxiv.2203.17003
](https://doi.org/10.48550/arxiv.2203.17003
)   
DOI: [10.48550/arxiv.2203.17003
](https://doi.org/10.48550/arxiv.2203.17003
)

**Unified 2D and 3D Pre-Training of Molecular Representations**   
Jinhua Zhu, Yingce Xia, Lijun Wu, Shufang Xie, Tao Qin, Wengang Zhou, Houqiang Li, Tie-Yan Liu  
*arXiv*, 2022, [https://doi.org/10.48550/arxiv.2207.08806
](https://doi.org/10.48550/arxiv.2207.08806
)   
DOI: [10.48550/arxiv.2207.08806
](https://doi.org/10.48550/arxiv.2207.08806
)

**Direct Molecular Conformation Generation**   
Jinhua Zhu, Yingce Xia, Chang Liu, Lijun Wu, Shufang Xie, Tong Wang, Yusong Wang, Wengang Zhou, Tao Qin, Houqiang Li, Tie-Yan Liu  
*arXiv*, 2022, [https://doi.org/10.48550/arxiv.2202.01356
](https://doi.org/10.48550/arxiv.2202.01356
)   
DOI: [10.48550/arxiv.2202.01356
](https://doi.org/10.48550/arxiv.2202.01356
)

**Molecular Substructure-Aware Network for Drug-Drug Interaction Prediction**   
Xinyu Zhu, Yongliang Shen, Weiming Lu  
*arXiv*, 2022, [https://doi.org/10.48550/arxiv.2208.11267
](https://doi.org/10.48550/arxiv.2208.11267
)   
DOI: [10.48550/arxiv.2208.11267
](https://doi.org/10.48550/arxiv.2208.11267
)

**Docking-based generative approaches in the search for new drug candidates**   
Tomasz Danel, Jan Łęski, Sabina Podlewska, Igor T. Podolak  
*Drug Discovery Today*, February 2023, <https://doi.org/grdhjh>   
DOI: [10.1016/j.drudis.2022.103439](https://doi.org/10.1016/j.drudis.2022.103439) · PMID: [36372330](http://www.ncbi.nlm.nih.gov/pubmed/36372330)

**Hierarchical Generation of Molecular Graphs using Structural Motifs**   
Wengong Jin, Regina Barzilay, Tommi Jaakkola  
*arXiv*, April 2020, <https://arxiv.org/abs/2002.03230>

**A 3D Molecule Generative Model for Structure-Based Drug Design**   
Shitong Luo, Jiaqi Guan, Jianzhu Ma, Jian Peng  
*arXiv*, March 2022, <https://arxiv.org/abs/2203.10446> || [pdf](https://arxiv.org/pdf/2203.10446.pdf) || [code](https://github.com/pengxingang/Pocket2Mol)

### 3.3 Transformer-Based

**MolGPT: Molecular Generation Using a Transformer-Decoder Model**   
Viraj Bagal, Rishal Aggarwal, P. K. Vinod, U. Deva Priyakumar  
*Journal of Chemical Information and Modeling*, October 2021, <https://doi.org/gnw9m7>   
DOI: [10.1021/acs.jcim.1c00600](https://doi.org/10.1021/acs.jcim.1c00600) · PMID: [34694798](https://www.ncbi.nlm.nih.gov/pubmed/34694798) || [code](https://github.com/devalab/molgpt)

**Molecular Optimization by Capturing Chemist’s Intuition Using Deep Neural Networks** November 2020, <https://doi.org/gqgzp7>   
DOI: [10.21203/rs.3.rs-101137/v1](https://doi.org/10.21203/rs.3.rs-101137/v1) || [code](https://github.com/MolecularAI/deep-molecular-optimization)

### 3.4 Flow-Based 

**GraphNVP: An Invertible Flow Model for Generating Molecular Graphs**   
Kaushalya Madhawa, Katushiko Ishiguro, Kosuke Nakago, Motoki Abe  
*arXiv*, May 2019, <https://arxiv.org/abs/1905.11600>

**Graph Residual Flow for Molecular Graph Generation**   
Shion Honda, Hirotaka Akita, Katsuhiko Ishiguro, Toshiki Nakanishi, Kenta Oono  
*arXiv*, October 2019, <https://arxiv.org/abs/1909.13521>

### 3.5 Geometry-based 

**Shape-Based Generative Modeling for de Novo Drug Design**   
Miha Skalic, José Jiménez, Davide Sabbadin, Gianni De Fabritiis  
*Journal of Chemical Information and Modeling*, February 2019, <https://doi.org/gfv7f3>   
DOI: [10.1021/acs.jcim.8b00706](https://doi.org/10.1021/acs.jcim.8b00706) · PMID: [30762364](https://www.ncbi.nlm.nih.gov/pubmed/30762364) || [code](https://github.com/compsciencelab/ligdream)

**Deep Generative Models for 3D Linker Design**   
Fergus Imrie, Anthony R. Bradley, Mihaela van der Schaar, Charlotte M. Deane  
*Journal of Chemical Information and Modeling*, March 2020, <https://doi.org/gnfhsq>   
DOI: [10.1021/acs.jcim.9b01120](https://doi.org/10.1021/acs.jcim.9b01120) · PMID: [32195587](https://www.ncbi.nlm.nih.gov/pubmed/32195587) · PMCID: [PMC7189367](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7189367) || [code](https://github.com/oxpig/DeLinker)

**Geometry-Based Molecular Generation With Deep Constrained Variational Autoencoder**   
Chunyan Li, Junfeng Yao, Wei Wei, Zhangming Niu, Xiangxiang Zeng, Jin Li, Jianmin Wang  
*IEEE Transactions on Neural Networks and Learning Systems*, 2022, <https://doi.org/gpjb8f>   
DOI: [10.1109/tnnls.2022.3147790](https://doi.org/10.1109/tnnls.2022.3147790) · PMID: [35171779](https://www.ncbi.nlm.nih.gov/pubmed/35171779) || [code](https://github.com/anny0316/GEOM-CVAE) 

**GeoDiff: a Geometric Diffusion Model for Molecular Conformation Generation**   
Minkai Xu, Lantao Yu, Yang Song, Chence Shi, Stefano Ermon, Jian Tang  
*arXiv*, March 2022, <https://arxiv.org/abs/2203.02923>

### 3.6 Scaffold-based

**Scaffold-constrained molecular generation**   
Maxime Langevin, Herve Minoux, Maximilien Levesque, Marc Bianciotto  
*arXiv*, January 2021, <https://arxiv.org/abs/2009.07778>   
DOI: [10.1021/acs.jcim.0c01015](https://doi.org/10.1021/acs.jcim.0c01015)

## 4.Protein Design(Overview) 
> If you want to learn more about protein design paper, recommand you visit [__papers_for_protein_design_using_DL__](https://github.com/Peldom/papers_for_protein_design_using_DL) 

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

## 5.Single-cell-pseudotime(Overview)
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
