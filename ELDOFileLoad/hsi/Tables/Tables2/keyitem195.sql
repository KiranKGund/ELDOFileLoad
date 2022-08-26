CREATE TABLE [hsi].[keyitem195] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1951]
    ON [hsi].[keyitem195]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1952]
    ON [hsi].[keyitem195]([keyvaluechar] ASC, [itemnum] ASC);

