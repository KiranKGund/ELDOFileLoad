CREATE TABLE [hsi].[fnkeywordmap] (
    [keytypenum]   BIGINT     NULL,
    [keyvaluechar] CHAR (250) NULL,
    [datatype]     BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [fnkeywordmap1]
    ON [hsi].[fnkeywordmap]([keytypenum] ASC);

