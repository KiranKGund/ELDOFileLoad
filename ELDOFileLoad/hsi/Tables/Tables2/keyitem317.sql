CREATE TABLE [hsi].[keyitem317] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3171]
    ON [hsi].[keyitem317]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3172]
    ON [hsi].[keyitem317]([keyvaluechar] ASC, [itemnum] ASC);

