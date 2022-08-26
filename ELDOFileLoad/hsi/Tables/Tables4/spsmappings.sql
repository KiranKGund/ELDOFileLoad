CREATE TABLE [hsi].[spsmappings] (
    [spsconfignum]  BIGINT     NULL,
    [spsfieldid]    CHAR (100) NULL,
    [keytypenum]    BIGINT     NULL,
    [spsmappingnum] BIGINT     NOT NULL,
    [spsfieldtype]  CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [spsmappings1]
    ON [hsi].[spsmappings]([spsconfignum] ASC);


GO
CREATE NONCLUSTERED INDEX [spsmappings2]
    ON [hsi].[spsmappings]([spsmappingnum] ASC);

