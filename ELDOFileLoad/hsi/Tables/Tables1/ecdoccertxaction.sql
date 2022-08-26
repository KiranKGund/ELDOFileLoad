CREATE TABLE [hsi].[ecdoccertxaction] (
    [ecdoccertnum] BIGINT NULL,
    [ecactionnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecdoccertxaction1]
    ON [hsi].[ecdoccertxaction]([ecdoccertnum] ASC, [ecactionnum] ASC);

