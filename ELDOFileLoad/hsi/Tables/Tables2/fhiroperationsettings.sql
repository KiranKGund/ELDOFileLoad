CREATE TABLE [hsi].[fhiroperationsettings] (
    [fhiropsettingnum]   BIGINT     NOT NULL,
    [fhiroperationnum]   BIGINT     NULL,
    [fhiropsettingname]  CHAR (64)  NULL,
    [fhiropsettingvalue] CHAR (255) NULL,
    [fhiropsettingtype]  BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhiroperationsettings1]
    ON [hsi].[fhiroperationsettings]([fhiropsettingnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhiroperationsettings2]
    ON [hsi].[fhiroperationsettings]([fhiroperationnum] ASC);

