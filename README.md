# OCMS Work Experience

During this work experience week you will have the oppurunity to learn how to code using R, and then apply these new skills to analysing some microbiome data.

# Step 1 - Install R and Rstudio

Use [this guide](https://www.datacamp.com/tutorial/installing-R-windows-mac-ubuntu) to install R and Rstudio on to your laptop. 

Since this guide was made, a newer version of R is now avaliable (R-4.6.0) and this is the version of R which will be downloaded from cran. Of note, we will need R-4.6.0 for some anlysis further down the line.

If you would like to learn more about Rstudio, follow [this guide](https://www.datacamp.com/tutorial/r-studio-tutorial)


# Step 2 - Learn R using datacamp

You will be sent an email to join a [DataCamp Classroom](https://www.datacamp.com/blog/category/datacamp-classrooms). This classroom will give you 6-months of free access to all of DataCamp's online courses.

For this work experience week we would like you to complete the following courses:

1.    [Introduction to R](https://app.datacamp.com/learn/courses/free-introduction-to-r)
2.    [Introduction to Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/introduction-to-data-visualization-with-ggplot2)
3.    [Intermediate Data Visualization with ggplot2](https://app.datacamp.com/learn/courses/intermediate-data-visualization-with-ggplot2)


# Step 3 - Analyse Microbiome Data

Once you are have got the feeling of how to code in R, you will then have the oppurnity to analyse some real-world microbiome data.

You will analyse [microbial shotgun metagenomic sequencing data](https://www.novogene.com/eu-en/resources/blog/a-beginners-guide-to-microbial-shotgun-metagenomic-sequencing-2/) collected at three timepoints in early life. The data you will have access to are the relative abundances of microbiomes found in the stool. Based on these data you will explore how the microbiome composition changes.

To do this analysis you will work through the online tutorial book, [Orchestrating Microbiome Analysis with Bioconductor](https://microbiome.github.io/OMA/docs/devel/). This tutorial implements [`Miaverse`](https://microbiome.github.io/), which is an R/Bioconductor framework for microbiome data analysis.

This github repo has been specifically set up in order to complete this early life microbiome analysis, as it contains the data inputs as well as the correct R enviroment.

Follow these steps on how to clone this github repo:

1. move to parent dir where the analysis will take place
2. clone this repo
3. move into repo
4. initiate project in positron
5. in posiyron select correct version of R
6. restore packages required for project

```
# code for git bash terminal
cd ~/parent_dir
git clone https://github.com/HollyRoach/Template_Project_Miaverse.git ocms_workexp
cd ocms_workexp
positron .

# code for positron terminal
renv::restore()
```
