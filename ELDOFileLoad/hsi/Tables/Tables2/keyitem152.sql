CREATE TABLE [hsi].[keyitem152] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1521]
    ON [hsi].[keyitem152]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1522]
    ON [hsi].[keyitem152]([keyvaluechar] ASC, [itemnum] ASC);

