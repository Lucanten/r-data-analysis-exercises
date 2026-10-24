# R Data Analysis Exercises

Solutions to the R exercises from my university course, written while studying
Management Engineering (Ingegneria Gestionale). The repository grows as the
course goes on: exercises are grouped by chapter, one script per exercise.

## Contents

### Chapter 1 - Basics

| # | Topic | Script | What it covers |
|---|-------|--------|----------------|
| 1 | Vectors | [`01_vectors.R`](exercises/01_basics/01_vectors.R) | creating vectors, length, indexing, sorting |
| 2 | Matrices | [`02_matrices.R`](exercises/01_basics/02_matrices.R) | building matrices, diagonal, transpose, matrix product |
| 3 | CSV files | [`03_csv_import_export.R`](exercises/01_basics/03_csv_import_export.R) | data frames, writing and reading CSV, adding a variable |

## How to run

1. Install [R](https://www.r-project.org/) (and optionally [RStudio](https://posit.co/download/rstudio-desktop/)).
2. Clone the repository and open it as your working directory.
3. Run any script, for example:

```r
source("exercises/01_basics/01_vectors.R", echo = TRUE)
```

Scripts that read or write files (such as exercise 3) use the `data/` folder,
so run them from the repository root.

## Structure

```
.
├── exercises/
│   └── 01_basics/   # one folder per chapter, one R script per exercise
└── data/            # CSV files used or produced by the exercises
```
