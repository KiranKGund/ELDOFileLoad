CREATE TABLE [hsi].[keyitem315] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3151]
    ON [hsi].[keyitem315]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3152]
    ON [hsi].[keyitem315]([keyvaluechar] ASC, [itemnum] ASC);

