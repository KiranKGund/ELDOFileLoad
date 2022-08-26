CREATE TABLE [hsi].[keyitem221] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2211]
    ON [hsi].[keyitem221]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2212]
    ON [hsi].[keyitem221]([keyvaluechar] ASC, [itemnum] ASC);

