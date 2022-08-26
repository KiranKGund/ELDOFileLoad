CREATE TABLE [hsi].[gidtlprocxcptproc] (
    [gidetailprocnum] BIGINT NULL,
    [cptprocnum]      BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gidtlprocxcptproc1]
    ON [hsi].[gidtlprocxcptproc]([gidetailprocnum] ASC);

