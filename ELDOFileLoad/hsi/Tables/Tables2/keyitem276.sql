CREATE TABLE [hsi].[keyitem276] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2761]
    ON [hsi].[keyitem276]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2762]
    ON [hsi].[keyitem276]([keyvaluechar] ASC, [itemnum] ASC);

