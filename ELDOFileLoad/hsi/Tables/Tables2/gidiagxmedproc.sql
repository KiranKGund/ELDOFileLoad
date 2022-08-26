CREATE TABLE [hsi].[gidiagxmedproc] (
    [gireportnum] BIGINT NULL,
    [diagnum]     BIGINT NULL,
    [medprocnum]  BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gidiagxmedproc1]
    ON [hsi].[gidiagxmedproc]([gireportnum] ASC);

