# Regression Analysis on Fuel Efficiency vs. Mode of Transmission (AT/MT)

This is a brief PDF document that looks into the relationship between fuel efficiency and mode of transmission of an automobile. The study is part of the final week's peer-graded assingment section where students and submittees are required to establish and analyse a mathematical relationship between fuel consumption given in miles per gallon (mpg) and the effect of mode of transmission on that effiiciency figure.

## Which data has been used here?

The data used here is the `mtcars` dataset provided with R itself, in the `datasets` package that comes preloaded with R when the console is loaded. You can simply load the `mtcars` data by providing `mtcars` as a single command. Its not a large dataset, rather its small with only 32 rows and 11 columns. That is, a data frame of 32 automobiles wth 11 of their characteristics recorded here. These characteristics range from things like miles per gallon, to displacement, weight in thousand pounds, so on and so forth. Of course, there is the `am` variable that signifies whether a select automobile is automatic transmission or manual. How the transmission mode influences the fuel efficiency of a vehicle will be investigated by some regression methods that I describe them below in this document.

## Strategy for selecting the right regression model
Selecting the right regression model is an essential task to conduct an efficient research. It is also a tricky task since there is no general specification or a prescription to select one model or method over the another. In fact, there could only be recomendations by collaborrators working on a common project. In case of only a single individual conducting a research, selecting a specific regression model will depend on the type and range of data concerned. Of course, additional factors too matter, such as the category of a variable (whether its categorical, factorial, integer or simply numeric/quantitative), the range of dummy variables or simply the overall length of a dataset. In most cases, just a linear model suffices; however, to generate more realistic results or in such situations that require results to be as authentic and close to the real picture as possible, the selection of models extends beyond linear models.

However, this is without saying that an inclusion of a linear model can be helpful for both the individual interpreting his thesis as well as for the audience in general interpreting those results. Many researchers actually do include linear models just to give a gist of what they're trying to convey. Linear models in most cases have the advantage of being simple to apply and interpret by researchers as well as the public at large. In such cases where only a singe variable has been used, linear models almost always give accurate results. However, in lots of other instances where more than a single or dual variable(s) is/are involved, selecting a multivariable regression model with and without adjustments is the proper way to go. Regression models also have the advantage of pliability, that is, they can be modified according to the situation and dataset, as well as to get different results for each setting. And hence, regression modelling is one of the primary areas of actuarial and data sciences. In the latter's context, it is often recommmended to conduct regressions first before moving on to machine learning techniques.

**This is still a work in progress.**