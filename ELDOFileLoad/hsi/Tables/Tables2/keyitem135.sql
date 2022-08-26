CREATE TABLE [hsi].[keyitem135] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1351]
    ON [hsi].[keyitem135]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1352]
    ON [hsi].[keyitem135]([keyvaluechar] ASC, [itemnum] ASC);

