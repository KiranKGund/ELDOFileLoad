CREATE TABLE [hsi].[keyitem324] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3241]
    ON [hsi].[keyitem324]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3242]
    ON [hsi].[keyitem324]([keyvaluechar] ASC, [itemnum] ASC);

