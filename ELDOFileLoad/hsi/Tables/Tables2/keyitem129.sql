CREATE TABLE [hsi].[keyitem129] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1291]
    ON [hsi].[keyitem129]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1292]
    ON [hsi].[keyitem129]([keyvaluechar] ASC, [itemnum] ASC);

