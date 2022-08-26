CREATE TABLE [hsi].[keyitem118] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1181]
    ON [hsi].[keyitem118]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1182]
    ON [hsi].[keyitem118]([keyvaluechar] ASC, [itemnum] ASC);

