﻿CREATE TABLE [dbo].[Query]
(
	[QueryId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PatientId] INT NOT NULL, 
    [Date] DATETIME NOT NULL, 
    [ProcedureId] SMALLINT NOT NULL, 
    [ModalityId] SMALLINT NOT NULL, 
    [ServiceGroupId] SMALLINT NOT NULL, 
    [ServiceId] SMALLINT NOT NULL, 
    [FinalityId] SMALLINT NOT NULL, 
    [ExternalCauseId] SMALLINT NOT NULL, 
    [MainDiagnosisId] SMALLINT NOT NULL, 
    [RelatedDiagnosisId1] SMALLINT NOT NULL, 
    [RelatedDiagnosisId2] SMALLINT NULL, 
    [RelatedDiagnosisId3] SMALLINT NULL, 
    [DiagnosisTypeId] SMALLINT NOT NULL, 
    [DoctorId] SMALLINT NOT NULL, 
    CONSTRAINT [FK_Query_Patient] FOREIGN KEY ([PatientId]) REFERENCES [Patient]([PatientId]), 
    CONSTRAINT [FK_Query_Procedure] FOREIGN KEY ([ProcedureId]) REFERENCES [Procedure]([ProcedureId]), 
    CONSTRAINT [FK_Query_Modality] FOREIGN KEY ([ModalityId]) REFERENCES [Modality]([ModalityId]), 
    CONSTRAINT [FK_Query_ServiceGroup] FOREIGN KEY ([ServiceGroupId]) REFERENCES [ServiceGroup]([ServiceGroupId]), 
    CONSTRAINT [FK_Query_Service] FOREIGN KEY ([ServiceId]) REFERENCES [Service]([ServiceId]), 
    CONSTRAINT [FK_Query_Finality] FOREIGN KEY ([FinalityId]) REFERENCES [Finality]([FinalityId]), 
    CONSTRAINT [FK_Query_ExternalCause] FOREIGN KEY ([ExternalCauseId]) REFERENCES [ExternalCause]([ExternalCauseId]), 
    CONSTRAINT [FK_Query_MainDiagnosis] FOREIGN KEY ([MainDiagnosisId]) REFERENCES [Cie10]([Cie10Id]), 
    CONSTRAINT [FK_Query_RelatedDiagnosis1] FOREIGN KEY ([RelatedDiagnosisId1]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Query_RelatedDiagnosis2] FOREIGN KEY ([RelatedDiagnosisId2]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Query_RelatedDiagnosis3] FOREIGN KEY ([RelatedDiagnosisId3]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_Query_DiagnosisType] FOREIGN KEY ([DiagnosisTypeId]) REFERENCES [Diagnosis]([DiagnosisId]),
    CONSTRAINT [FK_Query_Doctor] FOREIGN KEY ([DoctorId]) REFERENCES [Doctor]([DoctorId])
)