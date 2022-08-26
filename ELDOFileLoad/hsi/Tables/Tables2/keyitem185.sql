CREATE TABLE [hsi].[keyitem185] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1851]
    ON [hsi].[keyitem185]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1852]
    ON [hsi].[keyitem185]([keyvaluechar] ASC, [itemnum] ASC);

