CREATE TABLE [hsi].[keyitem227] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2271]
    ON [hsi].[keyitem227]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2272]
    ON [hsi].[keyitem227]([keyvaluechar] ASC, [itemnum] ASC);

