# Longitudinal-HIV-profiling
This code was written to make the various analyses made in the study “Longitudinal Proteomic Analysis of HIV-1 Progression and Treatment Response”.

# The study

Human immunodeficiency virus type 1 (HIV-1) remains a major public health concern worldwide, despite the transformative impact of antiretroviral therapy (ART) on viral suppression and disease management. Knowledge gaps persist regarding the molecular mechanisms that drive HIV-1 progression and shape the host’s response.  
The results from the study are published in insert journal*: Johansson, E, et al. Longitudinal Proteomic Analysis of HIV-1 Progression and Treatment Response* (2026). insert DOI here*

# Content

This repository includes the code to generate the results describe above:
1. `/scripts`: contains all necessary scripts to reproduce the analysis.
2. `longitudinal-HIV-profiling.Rproj`: R project file.

## Directory structure

```bash
📁 AML-profiling/
├── 📂 scripts/                # Core analysis scripts (Quarto)
│   ├── Figure 1.qmd                  # Study overview and cohort sumary
│   ├── Figure 2.qmd                  # Baseline characteristics
│   ├── Figure 3.qmd                  # Follow-up characteristics
│   ├── Figure 4.qmd                  # Comparison with cardiometabolic signals
│   ├── Figure 5.qmd                  # Treatment effects
│   ├── Figure 6.qmd                  # Elite controller profiles
│   ├── Figure 7.qmd                  # Predicting immune reconstitution
│   ├── Figure 8.qmd                  # Cell-type origin of immune-responders
│   └── 📂 functions/           # Core function scripts (Quarto)
│       └── themes_palettes.R           # Theme and palettes
├── 📄 README.md               # Overview of the project
└── 📜 LICENSE                 # License file
```
# Citation

Johansson, E, et al. Longitudinal Proteomic Analysis of HIV-1 Progression and Treatment Response. Insert journal here* (2026). insert DOI here*
