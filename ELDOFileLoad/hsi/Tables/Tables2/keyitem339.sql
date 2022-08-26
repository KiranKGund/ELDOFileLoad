CREATE TABLE [hsi].[keyitem339] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3391]
    ON [hsi].[keyitem339]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3392]
    ON [hsi].[keyitem339]([keyvaluechar] ASC, [itemnum] ASC);

