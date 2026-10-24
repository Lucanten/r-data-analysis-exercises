# R Data Analysis Exercises

Solutions to the R exercises from my university course, written while studying
Management Engineering (Ingegneria Gestionale). The repository grows as the
course goes on: each new topic becomes a new script.

## Contents

| # | Topic | Script | What it covers |
|---|-------|--------|----------------|
| 1 | Vectors | [`01_vectors.R`](exercises/01_vectors.R) | creating vectors, length, indexing, sorting |
| 2 | Matrices | [`02_matrices.R`](exercises/02_matrices.R) | building matrices, diagonal, transpose, matrix product |
| 3 | CSV files | [`03_csv_import_export.R`](exercises/03_csv_import_export.R) | data frames, writing and reading CSV, adding a variable |

## How to run

1. Install [R](https://www.r-project.org/) (and optionally [RStudio](https://posit.co/download/rstudio-desktop/)).
2. Clone the repository and open it as your working directory.
3. Run any script, for example:

```r
source("exercises/01_vectors.R", echo = TRUE)
```

Exercise 3 writes its CSV files to the `data/` folder.

## Structure

```
.
├── exercises/   # one R script per exercise
└── data/        # CSV files produced by the exercises
```
