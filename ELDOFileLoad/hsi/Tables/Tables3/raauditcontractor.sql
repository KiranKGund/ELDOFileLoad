CREATE TABLE [hsi].[raauditcontractor] (
    [raauditornum]   BIGINT     NOT NULL,
    [rafriendlyname] CHAR (255) NULL,
    [metaflags]      BIGINT     NULL,
    [metaautoname]   CHAR (255) NULL,
    [claimautoname]  CHAR (255) NULL,
    [cdlabeltext]    CHAR (255) NULL,
    [burnthreshold]  BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raauditcontractor1]
    ON [hsi].[raauditcontractor]([raauditornum] ASC);

