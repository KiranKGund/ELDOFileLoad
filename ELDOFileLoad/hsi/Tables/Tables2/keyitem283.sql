CREATE TABLE [hsi].[keyitem283] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2831]
    ON [hsi].[keyitem283]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2832]
    ON [hsi].[keyitem283]([keyvaluechar] ASC, [itemnum] ASC);

