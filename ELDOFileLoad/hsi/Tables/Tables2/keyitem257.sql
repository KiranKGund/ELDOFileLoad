CREATE TABLE [hsi].[keyitem257] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2571]
    ON [hsi].[keyitem257]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2572]
    ON [hsi].[keyitem257]([keyvaluechar] ASC, [itemnum] ASC);

