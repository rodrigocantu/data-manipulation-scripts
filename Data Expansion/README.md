# Monthly Data Expansion

### This script uses the output of the [Pattern Extraction](https://github.com/rodrigocantu/data-manipulation-scripts/tree/main/Pattern%20Extraction) script. 

## Problem
You have a dataframe of monthly demands per attribute and location. However, you need to expand these **monthly values** into **daily values** given a column vector of normalized scalars that describe the demand patterns for each month.

## Objective
To generate an expanded dataframe of **daily values** per attribute and location.

## Applications
Can be applied to:
- Monetary values: Costs, profit, etc.
- Consumer demands
- Physical property values
- Anything that can be tracked hourly in a monthly basis.

## How to use
- Install the libraries mentioned below.
- Adapt the code to your specific use case by changing file directories and attributes.
- Uncomment snips as needed.

## Libraries used
- [NumPy](https://numpy.org/install/)
- [Pandas](https://pandas.pydata.org/pandas-docs/stable/getting_started/install.html)
