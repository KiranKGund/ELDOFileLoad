CREATE TABLE [hsi].[keyitem251] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2511]
    ON [hsi].[keyitem251]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2512]
    ON [hsi].[keyitem251]([keyvaluechar] ASC, [itemnum] ASC);

