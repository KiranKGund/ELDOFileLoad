CREATE TABLE [hsi].[keyitem116] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (16) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1161]
    ON [hsi].[keyitem116]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1162]
    ON [hsi].[keyitem116]([keyvaluechar] ASC, [itemnum] ASC);

