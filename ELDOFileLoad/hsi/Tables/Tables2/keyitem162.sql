CREATE TABLE [hsi].[keyitem162] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1621]
    ON [hsi].[keyitem162]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1622]
    ON [hsi].[keyitem162]([keyvaluechar] ASC, [itemnum] ASC);

