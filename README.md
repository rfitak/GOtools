# GOtools - RNA-seq and GO analysis tool


**Latest version:** [![Latest Version](https://img.shields.io/github/release/biomarble/PlantNGSTools.svg?style=flat?maxAge=86400)](https://github.com/biomarble/PlantNGSTools/releases)


## Tutorial

[https://blog.ugeneyun.cn/software/PlantNGSTools.manual.html](https://blog.ugeneyun.cn/software/PlantNGSTools.manual.html)



## Installation



```
install.packages('devtools')
devtools::install_github('rfitak/GOtools')
library(PlantNGSTools)
```



## Module


|Use Case|Module Name| Remarks                                                |
|-|-|-|
|DEG analysis ***with*** replicates|DEGAnalysis_DESeq2|[DESeq2](https://doi.org/10.1186/s13059-014-0550-8)|
|DEG analysis ***without*** replicates|DEGAnalysis_EBSeq|[EBSeq](https://doi.org/10.1093/bioinformatics/btt087)|
|Gene Ontology (GO) enrichment analysis|GOEnrich|[topGO](https://doi.org/10.1093/bioinformatics/btl140)|
|Gene Ontology (GO) enrichment analysis with eggNOG-Mapper annotation [eggNOG-Mapper](http://eggnog-mapper.embl.de/)|GOEnrich_eggnog| [topGO](https://doi.org/10.1093/bioinformatics/btl140)|
|Gene Ontology (GO) enrichment analysis with PANNZER2 annotation [PANNZER2](http://ekhidna2.biocenter.helsinki.fi/sanspanz/)|GOEnrich_pannzer2| [topGO](https://doi.org/10.1093/bioinformatics/btl140)|
|Gene Ontology (GO) enrichment analysis with custom annotation|GOEnrich_customMapping<br>GOEnrich_customTable|[topGO](https://doi.org/10.1093/bioinformatics/btl140) |
|KEGG Pathway enrichment analysis|KEGGenrich|-|
|KEGG Pathway enrichment analysis with Blastkoala annotation [BlastKOALA](https://www.kegg.jp/blastkoala/)|KEGGenrich_blastkoala| - |
|KEGG Pathway enrichment analysis with custom pathway annotation|KEGGenrich_customTable| - |
|DEG Volcano Plot|VolcanoPlot|[ggplot2](https://ggplot2.tidyverse.org/)|
|DEG MA Plot|MAPlot|[ggplot2](https://ggplot2.tidyverse.org/)|
|Bubble plot for KEGG enrichment|KEGGbubble|[ggplot2](https://ggplot2.tidyverse.org/)|
|Bubble plot for GO enrichment|GObubble|[ggplot2](https://ggplot2.tidyverse.org/)<br>|
|Bar plot for secondary GO Terms|GOBar|[ggplot2](https://ggplot2.tidyverse.org/)<br>|
|Trait statistics[^2]|multiTraitStat|-|
|Trait plot[^3]| multiTraitPlot|-|
|Expression matrix combining|matrixGroup|-|


[^1]: The secondary nodes of GO are the direct child nodes of the three main nodes of MF, BP and CC.
[^2]: Maximum/minimum value, mean, median, skewness, kurtosis, shannon polymorphism index, coefficient of variation
[^3]: Histogram, correlation scatter plot, correlation significance, correlation coefficient

## Tips

- If you have any questions or submit bugs, please report here [Issues](https://github.com/rfitak/GOtools/issues)
