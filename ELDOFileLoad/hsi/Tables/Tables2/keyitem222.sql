CREATE TABLE [hsi].[keyitem222] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2221]
    ON [hsi].[keyitem222]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2222]
    ON [hsi].[keyitem222]([keyvaluechar] ASC, [itemnum] ASC);

