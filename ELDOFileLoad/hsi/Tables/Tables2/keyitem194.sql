CREATE TABLE [hsi].[keyitem194] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1941]
    ON [hsi].[keyitem194]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1942]
    ON [hsi].[keyitem194]([keyvaluechar] ASC, [itemnum] ASC);

