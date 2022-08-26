CREATE TABLE [hsi].[keyitem307] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3071]
    ON [hsi].[keyitem307]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3072]
    ON [hsi].[keyitem307]([keyvaluechar] ASC, [itemnum] ASC);

