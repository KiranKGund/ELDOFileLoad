CREATE TABLE [hsi].[keyitem138] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1381]
    ON [hsi].[keyitem138]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1382]
    ON [hsi].[keyitem138]([keyvaluechar] ASC, [itemnum] ASC);

