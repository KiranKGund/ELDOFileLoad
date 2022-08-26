CREATE TABLE [hsi].[keyitem178] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1781]
    ON [hsi].[keyitem178]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1782]
    ON [hsi].[keyitem178]([keyvaluechar] ASC, [itemnum] ASC);

