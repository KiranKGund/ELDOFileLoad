CREATE TABLE [hsi].[hl7v3templatexap] (
    [hl7v3templatenum]  BIGINT   NULL,
    [hl7v3actionpronum] BIGINT   NULL,
    [sequence]          BIGINT   NULL,
    [flags]             BIGINT   NULL,
    [lastmodifieddate]  DATETIME NULL,
    [lastmodifieduser]  BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7v3templatexap1]
    ON [hsi].[hl7v3templatexap]([hl7v3templatenum] ASC, [hl7v3actionpronum] ASC);

