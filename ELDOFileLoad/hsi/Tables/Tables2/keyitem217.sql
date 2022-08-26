CREATE TABLE [hsi].[keyitem217] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2171]
    ON [hsi].[keyitem217]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2172]
    ON [hsi].[keyitem217]([keyvaluechar] ASC, [itemnum] ASC);

