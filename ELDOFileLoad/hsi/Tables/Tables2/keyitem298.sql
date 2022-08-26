CREATE TABLE [hsi].[keyitem298] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2981]
    ON [hsi].[keyitem298]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2982]
    ON [hsi].[keyitem298]([keyvaluechar] ASC, [itemnum] ASC);

