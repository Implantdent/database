﻿CREATE TABLE [dbo].[ProcToPatient]
(
	[ProcToPatientId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PatientId] INT NOT NULL, 
    [Date] DATETIME NOT NULL, 
    [ProcedureId] SMALLINT NOT NULL, 
    [IngressViaId] SMALLINT NOT NULL, 
    [ModalityId] SMALLINT NOT NULL, 
    [ServiceGroupId] SMALLINT NOT NULL, 
    [ServiceId] SMALLINT NOT NULL, 
    [FinalityId] SMALLINT NOT NULL, 
    [DoctorId] SMALLINT NOT NULL, 
    [MainDiagnosisId] SMALLINT NOT NULL, 
    [RelatedDiagnosisId] SMALLINT NULL, 
    [ComplicationId] SMALLINT NULL, 
    CONSTRAINT [FK_ProcToPatient_Patient] FOREIGN KEY ([PatientId]) REFERENCES [Patient]([PatientId]),
    CONSTRAINT [FK_ProcToPatient_Procedure] FOREIGN KEY ([ProcedureId]) REFERENCES [Procedure]([ProcedureId]),
    CONSTRAINT [FK_ProcToPatient_IngressVia] FOREIGN KEY ([IngressViaId]) REFERENCES [IngressVia]([IngressViaId]),
    CONSTRAINT [FK_ProcToPatient_Modality] FOREIGN KEY ([ModalityId]) REFERENCES [Modality]([ModalityId]),
    CONSTRAINT [FK_ProcToPatient_ServiceGroup] FOREIGN KEY ([ServiceGroupId]) REFERENCES [ServiceGroup]([ServiceGroupId]),
    CONSTRAINT [FK_ProcToPatient_Service] FOREIGN KEY ([ServiceId]) REFERENCES [Service]([ServiceId]),
    CONSTRAINT [FK_ProcToPatient_Finality] FOREIGN KEY ([FinalityId]) REFERENCES [Finality]([FinalityId]),
    CONSTRAINT [FK_ProcToPatient_Doctor] FOREIGN KEY ([DoctorId]) REFERENCES [Doctor]([DoctorId]),
    CONSTRAINT [FK_ProcToPatient_MainDiagnosis] FOREIGN KEY ([MainDiagnosisId]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_ProcToPatient_RelatedDiagnosis] FOREIGN KEY ([RelatedDiagnosisId]) REFERENCES [Cie10]([Cie10Id]),
    CONSTRAINT [FK_ProcToPatient_Complication] FOREIGN KEY ([ComplicationId]) REFERENCES [Cie10]([Cie10Id])
)
