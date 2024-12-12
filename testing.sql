CREATE TABLE ai_data(
    company Varchar(25) "NOT AN ACTUAL COMPANY" NOT NULL UNIQUE,
    website Varchar(40) "NOT AN ACTUAL WEBSITE PLACEHOLDER" NOT NULL UNIQUE,
    company_location Varchar(40) "NOT AN ACTUAL LOCATION HERE PLACEHOLDER" NOT NULL,
    minimum_project_size Varchar(30) "-1,000,000" NOT NULL,
    avg_hourly_rate Varchar(15) "$-1 - -$69 / hr" NOT NULL,
    num_employees Varchar(15) "0 - 100" NOT NULL,
    percent_ai_service_focus Varchar(4) "1%" NOT NULL,
)

\copy ai_data FROM 'AI_Companies.csv' DELIMITER ',' CSV_HEADER;