CREATE TABLE [hsi].[girptxmedproc] (
    [gireportnum] BIGINT NULL,
    [medprocnum]  BIGINT NULL,
    [seqnum]      BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxmedproc1]
    ON [hsi].[girptxmedproc]([gireportnum] ASC);

