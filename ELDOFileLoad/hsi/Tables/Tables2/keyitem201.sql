CREATE TABLE [hsi].[keyitem201] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2011]
    ON [hsi].[keyitem201]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2012]
    ON [hsi].[keyitem201]([keyvaluechar] ASC, [itemnum] ASC);

