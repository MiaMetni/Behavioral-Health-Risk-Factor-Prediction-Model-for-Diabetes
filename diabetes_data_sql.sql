CREATE TABLE diabetes_data (
    Diabetes_binary FLOAT,
    Age INT,
    HighBP INT,
    HighChol FLOAT,
    CholCheck INT,
    BMI FLOAT,
    Smoker FLOAT,
    Stroke FLOAT,
    HeartDiseaseorAttack FLOAT,
    PhysActivity INT,
    Fruits FLOAT,
    Veggies FLOAT,
    HvyAlcoholConsump FLOAT,
    AnyHealthcare INT,
    NoDocbcCost FLOAT,
    GenHlth FLOAT,
    MentHlth FLOAT,
    PhysHlth FLOAT,
    DiffWalk FLOAT,
    Sex INT,
    Education FLOAT,
    Income FLOAT,
    Unique_ID INT PRIMARY KEY
);

SELECT * FROM diabetes_data

/*
data read in using PSQL query tool: copy diabetes_data(Diabetes_binary, Age, HighBP, HighChol, CholCheck, BMI, Smoker, Stroke, HeartDiseaseorAttack, PhysAc
tivity, Fruits, Veggies, HvyAlcoholConsump, AnyHealthcare, NoDocbcCost, GenHlth, MentHlth, PhysHlth, DiffWalk, Sex, Education, Incom
e, Unique_ID)FROM 'C:/Users/Gamer PC/Desktop/Behavioral-Health-Risk-Factor-Prediction-Model-for-Diabetes/resources/diabetes_data_upd
ated.csv'DELIMITER ','CSV HEADER; 
*/
	
