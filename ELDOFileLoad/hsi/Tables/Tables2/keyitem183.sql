CREATE TABLE [hsi].[keyitem183] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1831]
    ON [hsi].[keyitem183]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1832]
    ON [hsi].[keyitem183]([keyvaluechar] ASC, [itemnum] ASC);

