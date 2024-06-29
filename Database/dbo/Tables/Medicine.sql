CREATE TABLE [dbo].[Medicine]
(
	[MedicineId] INT NOT NULL PRIMARY KEY IDENTITY,
    [PatientId] INT NOT NULL,
    [Date] DATETIME NOT NULL,
    [MainDiagnosisId] SMALLINT NOT NULL,
    [RelatedDiagnosisId] SMALLINT NULL,
    [MedicineTypeId] SMALLINT NOT NULL,
    [Identifier] VARCHAR(20) NOT NULL,
    [IdentifierType] BIT NOT NULL,
    [MeasureUnitId] SMALLINT NOT NULL,
    [PackTypeId] SMALLINT NOT NULL,
    [Quantity] SMALLINT NOT NULL,
    [Days] SMALLINT NOT NULL,
    [DoctorId] SMALLINT NOT NULL,
    CONSTRAINT [FK_Hospitalization_Patient] FOREIGN KEY ([PatientId]) REFERENCES [Patient]([PatientId]),
    CONSTRAINT [FK_Hospitalization_MainDiagnosis] FOREIGN KEY ([MainDiagnosisId]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Hospitalization_RelatedDiagnosis] FOREIGN KEY ([RelatedDiagnosisId]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Hospitalization_MedicineType] FOREIGN KEY ([MedicineTypeId]) REFERENCES [MedicineType]([MedicineTypeId]),
    CONSTRAINT [FK_Hospitalization_MeasureUnit] FOREIGN KEY ([MeasureUnitId]) REFERENCES [UMM]([UMMId]),
    CONSTRAINT [FK_Hospitalization_PackType] FOREIGN KEY ([PackTypeId]) REFERENCES [FFM]([FFMId]),
    CONSTRAINT [FK_Hospitalization_Doctor] FOREIGN KEY ([DoctorId]) REFERENCES [Doctor]([DoctorId])
)
