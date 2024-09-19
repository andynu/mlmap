---
title: Cluster Pipelines
markmap:
  colorFreezeLevel: 2
  maxWidth: 300
  embedAssets: true
---

# Pipelines
## Slurm
- You can use bash scripts with [sbatch](https://slurm.schedmd.com/sbatch.html), and nest them calling other bash scripts, bash loops. You can get surprisingly far with this approach. However at some point managing the input/output of files across a graph of different tasks becomes cumbersome and benefits from a more structured approach (see nextflow and snakemake).
## Nextflow
- [Nextflow](https://www.nextflow.io/) is a workflow management system that enables the writing of scripts in a domain-specific language to define the workflow. Notably it works with containers both Docker and Singularity. This can also use slurm.
## Snakemake
- [Snakemake](https://snakemake.readthedocs.io/en/stable/) is a workflow management system that allows the creation of reproducible and scalable data analyses. This can also use slurm.
