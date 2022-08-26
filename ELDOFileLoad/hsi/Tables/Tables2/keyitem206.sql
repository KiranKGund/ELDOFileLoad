CREATE TABLE [hsi].[keyitem206] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2061]
    ON [hsi].[keyitem206]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2062]
    ON [hsi].[keyitem206]([keyvaluechar] ASC, [itemnum] ASC);

