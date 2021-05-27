import pandas as pd
db = pd.read_csv("SalaryData.csv")
from sklearn.linear_model import LinearRegression
model= LinearRegression()
x=db["YearsExperience"]
y=db["Salary"]
x=x.values
x=x.reshape(30,1)
model.fit(x,y)
ans=model.predict([[5]])
print(ans)

