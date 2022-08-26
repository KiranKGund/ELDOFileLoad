CREATE TABLE [hsi].[keyitem170] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1701]
    ON [hsi].[keyitem170]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1702]
    ON [hsi].[keyitem170]([keyvaluechar] ASC, [itemnum] ASC);

