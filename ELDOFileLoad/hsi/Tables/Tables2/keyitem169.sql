CREATE TABLE [hsi].[keyitem169] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1691]
    ON [hsi].[keyitem169]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1692]
    ON [hsi].[keyitem169]([keyvaluechar] ASC, [itemnum] ASC);

