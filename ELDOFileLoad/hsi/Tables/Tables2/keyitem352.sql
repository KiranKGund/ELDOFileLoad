CREATE TABLE [hsi].[keyitem352] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3521]
    ON [hsi].[keyitem352]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3522]
    ON [hsi].[keyitem352]([keyvaluechar] ASC, [itemnum] ASC);

