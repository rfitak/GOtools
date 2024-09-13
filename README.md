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
|Gene Ontology (GO) enrichment analysis with eggNOG-Mapper annotation[eggNOG-Mapper](http://eggnog-mapper.embl.de/)注释的GO富集|GOEnrich_eggnog| [topGO](https://doi.org/10.1093/bioinformatics/btl140)|
|Gene Ontology (GO) enrichment analysis with PANNZER2 annotation<br>基于[PANNZER2](http://ekhidna2.biocenter.helsinki.fi/sanspanz/)注释的GO富集|GOEnrich_pannzer2| [topGO](https://doi.org/10.1093/bioinformatics/btl140)|
|Gene Ontology (GO) enrichment analysis with custom annotation<br/>自主注释的GO富集|GOEnrich_customMapping<br>GOEnrich_customTable|[topGO](https://doi.org/10.1093/bioinformatics/btl140) |
|KEGG Pathway enrichment analysis|KEGGenrich|-|
|KEGG Pathway enrichment analysis with Blastkoala annotation <br>基于[BlastKOALA](https://www.kegg.jp/blastkoala/)的KEGG Pathway富集|KEGGenrich_blastkoala| - |
|KEGG Pathway enrichment analysis with custom pathway annotation <br>基于自主注释的KEGG Pathway富集|KEGGenrich_customTable| - |
|DEG Volcano Plot|VolcanoPlot|[ggplot2](https://ggplot2.tidyverse.org/)|
|DEG MA Plot|MAPlot|[ggplot2](https://ggplot2.tidyverse.org/)|
|Bubble plot for KEGG enrichment|KEGGbubble|[ggplot2](https://ggplot2.tidyverse.org/)|
|Bubble plot for GO enrichment|GObubble|[ggplot2](https://ggplot2.tidyverse.org/)<br>|
|Bar plot for secondary GO Terms|GOBar|[ggplot2](https://ggplot2.tidyverse.org/)<br>|
|Trait statistics<br>表型常用统计量[^2]|multiTraitStat|-|
|Trait plot<br>表型统计图[^3]| multiTraitPlot|-|
|Expression matrix combining|matrixGroup|-|

[^1]: GO的二级节点是MF、BP、CC三个主节点的直接子节点
[^2]: 最大/小值，均值，中位数，偏度，峰度，shannon多态性指数，变异系数
[^3]: 直方图，相关性散点图，相关性显著性,相关系数

## Tips

- 任何疑问、提交Bug，请在[Issues](https://github.com/biomarble/PlantNGSTools/issues)反馈

- 扫码关注公众号，不定期发布培训课程：<br>

![qrcode.png](./qrcode.png)
