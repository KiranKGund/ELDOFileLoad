CREATE TABLE [hsi].[lminfo] (
    [lmevrecordernum] BIGINT     NULL,
    [licensetype]     BIGINT     NULL,
    [objecttype]      BIGINT     NULL,
    [transactionkey]  BIGINT     NULL,
    [usagecount]      BIGINT     NULL,
    [lastaddlognum]   BIGINT     NULL,
    [lastsublognum]   BIGINT     NULL,
    [hashcode]        CHAR (100) NULL,
    [flags]           BIGINT     NULL,
    [cryptotype]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [lminfo1]
    ON [hsi].[lminfo]([lmevrecordernum] ASC, [licensetype] ASC, [objecttype] ASC, [transactionkey] ASC);

