CREATE TABLE [hsi].[keyitem224] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2241]
    ON [hsi].[keyitem224]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2242]
    ON [hsi].[keyitem224]([keyvaluechar] ASC, [itemnum] ASC);

