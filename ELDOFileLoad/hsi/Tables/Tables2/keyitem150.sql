CREATE TABLE [hsi].[keyitem150] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1501]
    ON [hsi].[keyitem150]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1502]
    ON [hsi].[keyitem150]([keyvaluechar] ASC, [itemnum] ASC);

