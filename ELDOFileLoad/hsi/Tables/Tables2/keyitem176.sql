CREATE TABLE [hsi].[keyitem176] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1761]
    ON [hsi].[keyitem176]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1762]
    ON [hsi].[keyitem176]([keyvaluechar] ASC, [itemnum] ASC);

