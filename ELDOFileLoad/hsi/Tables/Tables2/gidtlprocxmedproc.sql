CREATE TABLE [hsi].[gidtlprocxmedproc] (
    [gidetailprocnum] BIGINT NULL,
    [medprocnum]      BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gidtlprocxmedproc1]
    ON [hsi].[gidtlprocxmedproc]([gidetailprocnum] ASC);

