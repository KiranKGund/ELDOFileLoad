CREATE TABLE [hsi].[keyitem235] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2351]
    ON [hsi].[keyitem235]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2352]
    ON [hsi].[keyitem235]([keyvaluechar] ASC, [itemnum] ASC);

