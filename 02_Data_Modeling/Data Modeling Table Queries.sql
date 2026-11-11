-- Patients Table (Main Table)
CREATE TABLE public.patients (
    patient_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    date_of_birth DATE,
    gender CHAR(1),
    tracker VARCHAR(50)
);

-- Allergies Table
CREATE TABLE public.allergies (
    allergy_id SERIAL PRIMARY KEY,
    patient_id INT,
    allergy_name VARCHAR(100),
    FOREIGN KEY (patient_id) REFERENCES public.patients(patient_id)
);

-- Appointments Table
CREATE TABLE public.appointments (
    appointment_id SERIAL PRIMARY KEY,
    patient_id INT,
    appointment_date DATE,
    FOREIGN KEY (patient_id) REFERENCES public.patients(patient_id)
);

-- Medical Conditions Table
CREATE TABLE public.medical_conditions (
    condition_id SERIAL PRIMARY KEY,
    patient_id INT,
    condition_name VARCHAR(100),
    FOREIGN KEY (patient_id) REFERENCES public.patients(patient_id)
);

-- Medications Table
CREATE TABLE public.medications (
    medication_id SERIAL PRIMARY KEY,
    patient_id INT,
    medication_name VARCHAR(100),
    FOREIGN KEY (patient_id) REFERENCES public.patients(patient_id)
);