CREATE TABLE [hsi].[keyitem308] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3081]
    ON [hsi].[keyitem308]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3082]
    ON [hsi].[keyitem308]([keyvaluechar] ASC, [itemnum] ASC);

