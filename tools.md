---
title: Computational Biology Tools
markmap:
  colorFreezeLevel: 2
  maxWidth: 300
  embedAssets: true
---
# Tools for Computational Biology Research
## Programming Languages
### Python
- Libraries
  - `pandas` [docs](https://pandas.pydata.org/docs/)
  - `numpy` [docs](https://numpy.org/doc/stable/)
  - `scipy` [docs](https://docs.scipy.org/doc/scipy/reference/)
  - `matplotlib` [docs](https://matplotlib.org/stable/contents.html)
  - `seaborn` [docs](https://seaborn.pydata.org/)
  - `scikit-learn` [docs](https://scikit-learn.org/stable/documentation.html)
  - `biopython` [docs](https://biopython.org/docs/1.75/api/)
### R
- Libraries
  - `ggplot2` [docs](https://ggplot2.tidyverse.org/)
  - `tidyverse` [docs](https://www.tidyverse.org/)
    - `dplyr` [docs](https://dplyr.tidyverse.org/)
  - `caret` [docs](https://topepo.github.io/caret/index.html)
  - `bioconductor` [docs](https://www.bioconductor.org/)
### Perl
- Libraries
  - `BioPerl` [docs](https://bioperl.org/)
## Pipelines
### Slurm
- `srun` [docs](https://slurm.schedmd.com/srun.html)
- `sbatch` [docs](https://slurm.schedmd.com/sbatch.html)
- You can get pretty far just using bash with these two commands, but at some point managing the input/output of a whole graph of tasks gets cumbersome and the next two options are better.
### Nextflow
- [Nextflow](https://www.nextflow.io/) is a workflow management system that enables the writing of scripts in a domain-specific language to define the workflow. Notably it works with containers both Docker and Singularity. This can also use slurm.
### Snakemake
- [Snakemake](https://snakemake.readthedocs.io/en/stable/) is a workflow management system that allows the creation of reproducible and scalable data analyses. This can also use slurm.
## Biological File Formats
### SAM/BAM Tools
- `samtools` [docs](http://www.htslib.org/doc/samtools.html)
### VCF Tools
- `vcftools` [docs](https://vcftools.github.io/index.html)
### BED Tools
- `bedtools` [docs](https://bedtools.readthedocs.io/en/latest/)
### FASTA/FASTQ Tools
### GFF/GTF Tools
