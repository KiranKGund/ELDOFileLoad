CREATE TABLE [hsi].[aiconfigxitem] (
    [configtype]     BIGINT    NULL,
    [aiconfignum]    BIGINT    NULL,
    [seqnum]         BIGINT    NULL,
    [productflag]    BIGINT    NULL,
    [queuenum]       BIGINT    NULL,
    [ailayoutnum]    BIGINT    NULL,
    [itemtypenum]    BIGINT    NULL,
    [keytypenum]     BIGINT    NULL,
    [aggregateguid]  CHAR (50) NULL,
    [recordnum]      BIGINT    NULL,
    [capturetypenum] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [aiconfigxitem1]
    ON [hsi].[aiconfigxitem]([configtype] ASC, [productflag] ASC);

