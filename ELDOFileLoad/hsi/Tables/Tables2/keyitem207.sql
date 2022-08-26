CREATE TABLE [hsi].[keyitem207] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2071]
    ON [hsi].[keyitem207]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2072]
    ON [hsi].[keyitem207]([keyvaluechar] ASC, [itemnum] ASC);

