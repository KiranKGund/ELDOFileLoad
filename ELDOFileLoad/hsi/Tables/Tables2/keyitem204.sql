CREATE TABLE [hsi].[keyitem204] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2041]
    ON [hsi].[keyitem204]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2042]
    ON [hsi].[keyitem204]([keyvaluechar] ASC, [itemnum] ASC);

