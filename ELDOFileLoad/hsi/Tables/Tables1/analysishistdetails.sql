CREATE TABLE [hsi].[analysishistdetails] (
    [analysishistnum]    BIGINT     NULL,
    [filepath]           CHAR (80)  NULL,
    [physicalplatternum] BIGINT     NULL,
    [errortype]          BIGINT     NULL,
    [repaired]           BIGINT     NULL,
    [analysiserror]      CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [analysishistdetails1]
    ON [hsi].[analysishistdetails]([analysishistnum] ASC);

