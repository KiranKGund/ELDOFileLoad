CREATE TABLE [hsi].[hxcprocess] (
    [hxcprocessnum]   BIGINT     NOT NULL,
    [diskgroupnum]    BIGINT     NULL,
    [scanqueuenum]    BIGINT     NULL,
    [scanqueuestatus] BIGINT     NULL,
    [processingflags] BIGINT     NULL,
    [hxcprocessname]  CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hxcprocess1]
    ON [hsi].[hxcprocess]([hxcprocessnum] ASC);

