CREATE TABLE [hsi].[keyitem289] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2891]
    ON [hsi].[keyitem289]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2892]
    ON [hsi].[keyitem289]([keyvaluechar] ASC, [itemnum] ASC);

