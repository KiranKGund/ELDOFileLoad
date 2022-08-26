CREATE TABLE [hsi].[eismsgitemmapping] (
    [eismsgitemmapnum]  BIGINT     NOT NULL,
    [eismsgitemtypenum] BIGINT     NULL,
    [mappingname]       CHAR (250) NULL,
    [mapdatablobnum]    BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismsgitemmapping1]
    ON [hsi].[eismsgitemmapping]([eismsgitemmapnum] ASC);

