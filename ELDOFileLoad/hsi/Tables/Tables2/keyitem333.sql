CREATE TABLE [hsi].[keyitem333] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3331]
    ON [hsi].[keyitem333]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3332]
    ON [hsi].[keyitem333]([keyvaluechar] ASC, [itemnum] ASC);

