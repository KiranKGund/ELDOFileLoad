CREATE TABLE [hsi].[keyitem346] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3461]
    ON [hsi].[keyitem346]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3462]
    ON [hsi].[keyitem346]([keyvaluechar] ASC, [itemnum] ASC);

