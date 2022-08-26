CREATE TABLE [hsi].[keyitem316] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3161]
    ON [hsi].[keyitem316]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3162]
    ON [hsi].[keyitem316]([keyvaluechar] ASC, [itemnum] ASC);

