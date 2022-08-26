CREATE TABLE [hsi].[keyitem232] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2321]
    ON [hsi].[keyitem232]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2322]
    ON [hsi].[keyitem232]([keyvaluechar] ASC, [itemnum] ASC);

