CREATE TABLE [hsi].[keyitem318] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3181]
    ON [hsi].[keyitem318]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3182]
    ON [hsi].[keyitem318]([keyvaluechar] ASC, [itemnum] ASC);

