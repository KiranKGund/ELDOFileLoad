CREATE TABLE [hsi].[keyitem285] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2851]
    ON [hsi].[keyitem285]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2852]
    ON [hsi].[keyitem285]([keyvaluechar] ASC, [itemnum] ASC);

