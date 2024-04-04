# NFL Passing Efficiency Forecasting

## Overview
This repository hosts the analysis and predictive modeling work for the 2023 NFL season, focusing on forecasting the passing efficiency of quarterbacks using the passing expected points added (passing_epa) metric.

## Repository Structure

NFL-Passing-Efficiency-Forecasting/
- data/
  - raw_data/
    - raw_data.csv # Original game statistics
  - analysis_data/
    - analysis_data.csv # Cleaned and preprocessed data
    - train.csv # Training dataset for model building
    - test.csv # Test dataset for model evaluation
- scripts/
  - data_cleaning.R # Script for data cleaning
  - data_splitting.R # Script for splitting data into training and testing sets
  - model_building.R # Script for model training and testing
- model/
  - final_model.Rds # Serialized final model object
- paper/
  - paper.qmd
  - NFL Passing Efficiency Forecasting.pdf

## Usage
To run the predictive models, navigate to the `scripts/` directory and execute the scripts in the R environment. Ensure all package dependencies are installed prior to running the scripts.

## License
This project is licensed under the MIT License - see the LICENSE file for details.

## LLM usage

This project used Large Language Models at paper.qmd. Some aspects of the code and essay were written with the help of Chat-GPT4 and the entire chat history is available in 'other/llm/usage.txt'
