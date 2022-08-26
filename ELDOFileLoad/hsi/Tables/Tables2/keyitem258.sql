CREATE TABLE [hsi].[keyitem258] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2581]
    ON [hsi].[keyitem258]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2582]
    ON [hsi].[keyitem258]([keyvaluechar] ASC, [itemnum] ASC);

