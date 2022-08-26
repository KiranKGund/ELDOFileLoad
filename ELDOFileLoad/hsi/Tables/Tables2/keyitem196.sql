CREATE TABLE [hsi].[keyitem196] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1961]
    ON [hsi].[keyitem196]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1962]
    ON [hsi].[keyitem196]([keyvaluechar] ASC, [itemnum] ASC);

