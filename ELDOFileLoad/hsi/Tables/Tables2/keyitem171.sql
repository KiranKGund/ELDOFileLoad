CREATE TABLE [hsi].[keyitem171] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1711]
    ON [hsi].[keyitem171]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1712]
    ON [hsi].[keyitem171]([keyvaluechar] ASC, [itemnum] ASC);

