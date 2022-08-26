CREATE TABLE [hsi].[keyitem213] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2131]
    ON [hsi].[keyitem213]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2132]
    ON [hsi].[keyitem213]([keyvaluechar] ASC, [itemnum] ASC);

