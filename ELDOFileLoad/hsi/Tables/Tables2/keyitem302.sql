CREATE TABLE [hsi].[keyitem302] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3021]
    ON [hsi].[keyitem302]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3022]
    ON [hsi].[keyitem302]([keyvaluechar] ASC, [itemnum] ASC);

