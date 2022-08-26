CREATE TABLE [hsi].[keyitem246] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2461]
    ON [hsi].[keyitem246]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2462]
    ON [hsi].[keyitem246]([keyvaluechar] ASC, [itemnum] ASC);

