CREATE TABLE [hsi].[keyitem371] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3711]
    ON [hsi].[keyitem371]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3712]
    ON [hsi].[keyitem371]([keyvaluechar] ASC, [itemnum] ASC);

