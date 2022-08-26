CREATE TABLE [hsi].[keyitem301] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3011]
    ON [hsi].[keyitem301]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3012]
    ON [hsi].[keyitem301]([keyvaluechar] ASC, [itemnum] ASC);

