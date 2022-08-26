CREATE TABLE [hsi].[keyitem158] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1581]
    ON [hsi].[keyitem158]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1582]
    ON [hsi].[keyitem158]([keyvaluechar] ASC, [itemnum] ASC);

