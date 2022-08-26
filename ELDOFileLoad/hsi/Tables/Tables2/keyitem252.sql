CREATE TABLE [hsi].[keyitem252] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2521]
    ON [hsi].[keyitem252]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2522]
    ON [hsi].[keyitem252]([keyvaluechar] ASC, [itemnum] ASC);

