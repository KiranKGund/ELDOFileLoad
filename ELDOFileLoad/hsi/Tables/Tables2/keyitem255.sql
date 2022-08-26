CREATE TABLE [hsi].[keyitem255] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2551]
    ON [hsi].[keyitem255]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2552]
    ON [hsi].[keyitem255]([keyvaluechar] ASC, [itemnum] ASC);

