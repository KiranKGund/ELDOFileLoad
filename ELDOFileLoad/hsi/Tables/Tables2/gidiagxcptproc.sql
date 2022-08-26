CREATE TABLE [hsi].[gidiagxcptproc] (
    [gireportnum] BIGINT NULL,
    [diagnum]     BIGINT NULL,
    [cptprocnum]  BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gidiagxcptproc1]
    ON [hsi].[gidiagxcptproc]([gireportnum] ASC);

