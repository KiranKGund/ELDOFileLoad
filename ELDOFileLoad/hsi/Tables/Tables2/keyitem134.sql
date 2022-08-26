CREATE TABLE [hsi].[keyitem134] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1341]
    ON [hsi].[keyitem134]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1342]
    ON [hsi].[keyitem134]([keyvaluechar] ASC, [itemnum] ASC);

