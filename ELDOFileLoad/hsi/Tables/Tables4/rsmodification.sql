CREATE TABLE [hsi].[rsmodification] (
    [rsmodnum]       BIGINT     NOT NULL,
    [modtypenum]     BIGINT     NULL,
    [modreasonothr]  CHAR (250) NULL,
    [instrumentnum]  BIGINT     NULL,
    [modinstrid]     BIGINT     NULL,
    [seqnum]         BIGINT     NULL,
    [instrumenttype] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsmodification1]
    ON [hsi].[rsmodification]([rsmodnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rsmodification2]
    ON [hsi].[rsmodification]([modinstrid] ASC);

