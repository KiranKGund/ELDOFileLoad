CREATE TABLE [hsi].[keyitem211] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2111]
    ON [hsi].[keyitem211]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2112]
    ON [hsi].[keyitem211]([keyvaluechar] ASC, [itemnum] ASC);

