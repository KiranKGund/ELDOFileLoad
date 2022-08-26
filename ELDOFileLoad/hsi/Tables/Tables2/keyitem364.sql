CREATE TABLE [hsi].[keyitem364] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3641]
    ON [hsi].[keyitem364]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3642]
    ON [hsi].[keyitem364]([keyvaluechar] ASC, [itemnum] ASC);

