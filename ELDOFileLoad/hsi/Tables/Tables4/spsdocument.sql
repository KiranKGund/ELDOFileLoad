CREATE TABLE [hsi].[spsdocument] (
    [spsdocnum]        BIGINT    NOT NULL,
    [spsconfignum]     BIGINT    NULL,
    [spslistitemid]    BIGINT    NULL,
    [spsitemrev]       BIGINT    NULL,
    [itemnum]          BIGINT    NULL,
    [filetypeext]      CHAR (10) NULL,
    [flags]            BIGINT    NULL,
    [listitemuniqueid] CHAR (36) NULL
);


GO
CREATE NONCLUSTERED INDEX [spsdocument1]
    ON [hsi].[spsdocument]([spsdocnum] ASC);

