CREATE TABLE [hsi].[keyitem366] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3661]
    ON [hsi].[keyitem366]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3662]
    ON [hsi].[keyitem366]([keyvaluechar] ASC, [itemnum] ASC);

