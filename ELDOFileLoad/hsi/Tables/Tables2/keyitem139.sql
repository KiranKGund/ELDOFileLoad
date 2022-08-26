CREATE TABLE [hsi].[keyitem139] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1391]
    ON [hsi].[keyitem139]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1392]
    ON [hsi].[keyitem139]([keyvaluechar] ASC, [itemnum] ASC);

