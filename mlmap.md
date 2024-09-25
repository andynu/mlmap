---
title: AI in Biology and Bioinformatics
markmap:
  colorFreezeLevel: 2
  maxWidth: 300
  embedAssets: true
---
# AI in Biology and Bioinformatics

## Machine Learning
### Supervised Learning [ℹ️](https://www.huber.embl.de/msmb/12-chap.html)
#### Classification [📖](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.0030116)
- Gene co-expression cluster discovery in microarray data
- Patient subgroup identification from molecular profiles
- Protein family clustering based on sequence similarity
#### Regression [📖](https://royalsocietypublishing.org/doi/full/10.1098/rspa.2014.0081)
- Predicting the time it will take for a tumor to recur after treatment.
- Identifying genes that can differentiate between early and advanced stages of cancer.
- Forecasting how effective potential drugs will be against specific types of cancer.
- Selecting a small set of genes from thousands that are most predictive of a clinical outcome.
- Determining which molecular features are associated with cancer metastasis.
### Unsupervised Learning [ℹ️](https://www.ibm.com/topics/unsupervised-learning)
#### Clustering
- Identifying cell types in single-cell RNA sequencing data
- Grouping similar protein structures
#### Dimensionality Reduction [📖](https://onlinelibrary.wiley.com/doi/full/10.1111/tpj.15905)
- PCA: Visualize and compress high-dimensional biological data to identify major patterns.
- t-SNE: Reveal population structures in complex datasets like single-cell sequencing data.
- NMF: Decompose large gene expression matrices to discover functional gene modules.
- Autoencoders: Compress and extract features from complex biological data for better analysis.
### Deep Learning [ℹ️](https://www.ibm.com/topics/deep-learning)
#### Neural Network Architectures
##### Convolutional Neural Networks (CNNs) [📖](https://link.springer.com/article/10.1186/s41232-019-0103-3)
- Protein secondary structure prediction
- Automated cell type classification from microscope images without molecular labeling
- Interpretation of genomic and RNA sequencing data
- Label-free recognition of cell types, nuclei, and cell states
- Morphology-based cell sorting without chemical markers
- Analysis of medical images for disease detection and diagnosis
##### Recurrent Neural Networks (RNNs) [📖](https://ieeexplore.ieee.org/abstract/document/1504688)
- Biological sequence analysis
- Subcellular localization prediction (detection of Signal peptides, Mitochondrial targeting peptides, Chloroplast targeting peptides)
- Motif detection in protein sequences
- Flexible pattern recognition in biological sequences
- Processing of sequential data with variable length
##### Transformers
- Protein structure prediction (e.g., [AlphaFold](https://alphafold.ebi.ac.uk/))
- Predicting effects of genetic variants
- See Generative AI / Large Language Models below.
### Reinforcement Learning [ℹ️](https://www.ibm.com/topics/reinforcement-learning)
- Optimizing drug discovery pipelines
- Designing targeted protein sequences
## Natural Language Processing (NLP) [ℹ️](https://www.ibm.com/topics/natural-language-processing)
### Text Classification
- Categorizing biomedical literature
- Identifying drug-drug interactions from medical texts
### Named Entity Recognition
- Extracting gene and protein names from scientific papers
- Identifying disease names in clinical notes
### Information Extraction
- Building knowledge graphs from biomedical literature
- Extracting pathway information from research articles

## Computer Vision [ℹ️](https://www.ibm.com/topics/computer-vision) (e.g. [CellProfiler](https://cellprofiler.org/))
### Image Classification
- Classifying cell types in microscopy images
- Identifying disease patterns in medical imaging
### Object Detection
- Counting cells in microscopy images
- Detecting organelles in electron microscopy data
### Semantic Segmentation
- Analyzing tissue structures in histopathology images
- Segmenting organs in medical scans

<!-- ## Knowledge Representation and Reasoning -->
<!-- ### Ontologies -->
<!-- - Gene Ontology for standardizing gene function descriptions -->
<!-- - Disease ontologies for medical knowledge representation -->
<!-- ### Probabilistic Reasoning -->
<!-- - Inferring gene regulatory networks -->
<!-- - Predicting protein-protein interactions -->

<!-- ## Planning and Decision Making -->
<!-- ### Experimental Design -->
<!-- - Optimizing parameters for biological experiments -->
<!-- - Planning efficient genome sequencing strategies -->

## Optimization
### Evolutionary Algorithms [ℹ️](https://www.sciencedirect.com/topics/mathematics/evolutionary-algorithm)
- Protein design and engineering
- Optimizing metabolic pathways

## Generative AI
### Large Language Models (LLMs) [ℹ️](https://www.ibm.com/topics/large-language-models)
- Protein design, understanding genetic variations, and predicting protein properties. (e.g. [HyenaDNA](https://github.com/HazyResearch/hyena-dna), [DNABert](https://github.com/jerryji1993/DNABERT), [ESM](https://github.com/evolutionaryscale/esm), [ProteinBERT](https://github.com/nadavbra/protein_bert))
### Generative Adversarial Networks (GANs)
- Generating synthetic biological data for research
- Designing novel drug-like molecules
### Variational Autoencoders (VAEs)
- Generating protein sequences with desired properties
- Modeling and generating single-cell gene expression data

<!-- ## AI in Specific Biological Domains -->
<!-- ### Genomics -->
<!-- - Genome assembly and annotation -->
<!-- - Predicting gene expression levels -->
<!-- ### Proteomics -->
<!-- - Protein structure prediction -->
<!-- - Identifying post-translational modifications -->
<!-- ### Metabolomics -->
<!-- - Metabolic pathway reconstruction -->
<!-- - Predicting metabolite interactions -->
<!-- ### Microbiome Analysis -->
<!-- - Characterizing microbial communities -->
<!-- - Predicting microbiome-host interactions -->
<!-- ### Neuroscience -->
<!-- - Brain connectivity mapping -->
<!-- - Decoding neural signals -->
<!-- ### Ecology and Evolution -->
<!-- - Species distribution modeling -->
<!-- - Phylogenetic tree construction -->
