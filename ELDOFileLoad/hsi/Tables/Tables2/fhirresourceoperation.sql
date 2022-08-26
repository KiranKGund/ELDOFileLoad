CREATE TABLE [hsi].[fhirresourceoperation] (
    [fhiroperationnum]  BIGINT NOT NULL,
    [fhirepresourcenum] BIGINT NULL,
    [operationtype]     BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirresourceoperation1]
    ON [hsi].[fhirresourceoperation]([fhiroperationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirresourceoperation2]
    ON [hsi].[fhirresourceoperation]([fhirepresourcenum] ASC);

