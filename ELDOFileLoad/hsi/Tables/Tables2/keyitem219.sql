CREATE TABLE [hsi].[keyitem219] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2191]
    ON [hsi].[keyitem219]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2192]
    ON [hsi].[keyitem219]([keyvaluechar] ASC, [itemnum] ASC);

