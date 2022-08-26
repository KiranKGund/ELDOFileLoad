CREATE TABLE [hsi].[keyitem239] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2391]
    ON [hsi].[keyitem239]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2392]
    ON [hsi].[keyitem239]([keyvaluechar] ASC, [itemnum] ASC);

