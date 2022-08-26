CREATE TABLE [hsi].[gidtlprocxnarrtemplate] (
    [gidetailprocnum]   BIGINT NULL,
    [ginarrtemplatenum] BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gidtlprocxnarrtemplate1]
    ON [hsi].[gidtlprocxnarrtemplate]([gidetailprocnum] ASC);

