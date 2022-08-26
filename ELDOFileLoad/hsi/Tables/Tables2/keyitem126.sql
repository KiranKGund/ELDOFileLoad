CREATE TABLE [hsi].[keyitem126] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1261]
    ON [hsi].[keyitem126]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1262]
    ON [hsi].[keyitem126]([keyvaluechar] ASC, [itemnum] ASC);

