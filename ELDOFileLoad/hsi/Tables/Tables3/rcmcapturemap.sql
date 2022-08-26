CREATE TABLE [hsi].[rcmcapturemap] (
    [queuenum]       BIGINT    NULL,
    [itemtypenum]    BIGINT    NULL,
    [keytypenum]     BIGINT    NULL,
    [capturetypenum] BIGINT    NULL,
    [aggregateguid]  CHAR (50) NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmcapturemap1]
    ON [hsi].[rcmcapturemap]([keytypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcapturemap2]
    ON [hsi].[rcmcapturemap]([queuenum] ASC, [itemtypenum] ASC, [capturetypenum] ASC, [keytypenum] ASC);

