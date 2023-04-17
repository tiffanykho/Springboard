# Housing Project Final Report#

## Introduction



## Data 

I used the Ames Housing data set that consisted of 79 explanatory variables describing residental homes in Ames, Iowa. This data set was already split into train and test sets. 

## Data Wrangling

The first step to finding a predictive model was to clean the data. I investigated the data types to determine what value to fill the NaNs with: 0 or 'None'. Since the train and test data sets were already split, I ensured to maintain consistency with choosing the value to replace null values. For most categorical values, I replaced NaNs with 'None' to describe that the house did not have that feature.  For continuous variables, like Lot Frontage or Lot Area, I replaced NaNs with 0 to represent 0 sq ft.  This was to ensure my model continued to treat these floats and integers as continuous, and not categorical, variables. I saved both data sets and began exploring the data further.

## Exploratory Data Analysis 

I used a Linear Regression model to explore the first 4 independent variables of this housing data set: Id, Lot Frontage (sq ft), Lot Area (sq ft), and Overall Qualiry. I fit these 4 variables (X) with their respective Sale Price (y) and calculated the mean absolute error (MAE) and the root mean square error (RMSE). Lasttly, I generated a scatterplot showing predicted and actual housing prices using these 4 variables.  

## Model

Before modeling, I performed a one-hot encoding method to assign each categorical value its own column. I performed pd.get_dummies() on both test and train data sets. If houses had that amenity, the row would be filled with 1 and if they did not have that amenity, the row would be filled with 0. 


