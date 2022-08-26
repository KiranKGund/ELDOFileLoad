CREATE TABLE [hsi].[keyitem230] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2301]
    ON [hsi].[keyitem230]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2302]
    ON [hsi].[keyitem230]([keyvaluechar] ASC, [itemnum] ASC);

