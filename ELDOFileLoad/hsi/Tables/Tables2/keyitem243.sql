CREATE TABLE [hsi].[keyitem243] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2431]
    ON [hsi].[keyitem243]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2432]
    ON [hsi].[keyitem243]([keyvaluechar] ASC, [itemnum] ASC);

