\docType{data}
\name{MouseEngelTcell}
\alias{MouseEngelTcell.rda}
\alias{Mouse ESC}
\title{Engel et al., 2016 Mouse nature killer T cells}
\description{
The preprocessing steps in the original paper are described here:
doi.org/10.1038/ni.3437
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(MouseJaitinSpleen)
#access counts
exprs(MouseJaitinSpleen)
#access phenotype information
pData(MouseJaitinSpleen)
}
\references{
single-cell RNA-seq data of Mouse Nature Killer T cells
Description: Engel, I., Seumois, G., Chavez, L., Samaniego-Castruita, D., White, B., Chawla, A., et al. (2016). Innate-like functions of natural killer T cell subsets result from highly divergent gene programs. Nature Immunology, 17(6), 728–739. http://doi.org/10.1038/ni.3437
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
