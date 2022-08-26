CREATE TABLE [hsi].[keyitem303] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (70) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3031]
    ON [hsi].[keyitem303]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3032]
    ON [hsi].[keyitem303]([keyvaluechar] ASC, [itemnum] ASC);

