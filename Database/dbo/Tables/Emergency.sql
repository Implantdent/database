CREATE TABLE [dbo].[Emergency]
(
	[EmergencyId] INT NOT NULL PRIMARY KEY IDENTITY,
    [PatientId] INT NOT NULL,
    [DateIn] DATETIME NOT NULL,
    [DateOut] DATETIME NOT NULL,
    [ExternalCauseId] SMALLINT NOT NULL,
    [MainDiagnosisId] SMALLINT NOT NULL,
    [MainDiagnosisEgressId] SMALLINT NOT NULL,
    [RelatedDiagnosisId1] SMALLINT NULL,
    [RelatedDiagnosisId2] SMALLINT NULL,
    [RelatedDiagnosisId3] SMALLINT NULL,
    [DestinyPatientId] SMALLINT NOT NULL, 
    [DeathDiagnosisId] SMALLINT NULL, 
    CONSTRAINT [FK_Emergency_Patient] FOREIGN KEY ([PatientId]) REFERENCES [Patient]([PatientId]),
    CONSTRAINT [FK_Emergency_ExternalCause] FOREIGN KEY ([ExternalCauseId]) REFERENCES [ExternalCause]([ExternalCauseId]),
    CONSTRAINT [FK_Emergency_MainDiagnosis] FOREIGN KEY ([MainDiagnosisId]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Emergency_MainDiagnosisEgress] FOREIGN KEY ([MainDiagnosisEgressId]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Emergency_RelatedDiagnosis1] FOREIGN KEY ([RelatedDiagnosisId1]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Emergency_RelatedDiagnosis2] FOREIGN KEY ([RelatedDiagnosisId2]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Emergency_RelatedDiagnosis3] FOREIGN KEY ([RelatedDiagnosisId3]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Emergency_DestinyPatient] FOREIGN KEY ([DestinyPatientId]) REFERENCES [DestinyPatient]([DestinyPatientId]),
    CONSTRAINT [FK_Emergency_DeathDiagnosis] FOREIGN KEY ([DeathDiagnosisId]) REFERENCES [Cie10]([Cie10Id])
)
