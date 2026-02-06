#' Dataset from Colon Cancer PIK3CA Mutant Allelic Count
#'
#' This dataset was created from TCGA-COAD project data using a pipeline that reduces reference allelic bias.
#'
#' @format A data frame with 41 rows and 12 columns.
#' \describe{
#' \item{Chrom}{Chromosome contig for mutation position.}
#' \item{position}{Genomic position using GRCh38.}
#' \item{variantID}{Chromosome and position based on GRCh37.}
#' \item{refAllele}{Reference allele from which was mutated.}
#' \item{altAllele}{Alternative/mutant allele to which it was mutated.}
#' \item{RNArefCount}{Reference Allele RNA Counts.}
#' \item{RNAaltCount}{Alternative/mutant Allele RNA Counts.}
#' \item{RNAtotalCount}{Total RNA Counts.}
#' \item{DNArefCount}{Reference Allele DNA Counts.}
#' \item{DNAaltCount}{Alternative/mutant Allele DNA Counts.}
#' \item{DNAtotalCount}{Total Allele DNA Counts.}
#' \item{sample}{TCGA's sample identifier.}
#' }
#' @source Created by André Duarte as part of PhD project, under supervision from Ana-Teresa Maia and Joana M. Xavier.
#'
#' @examples
#' data(CRC_PIK3CA_AllelicCalls)
"CRC_PIK3CA_AllelicCalls"
