CREATE TABLE [hsi].[keyitem321] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (60) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3211]
    ON [hsi].[keyitem321]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3212]
    ON [hsi].[keyitem321]([keyvaluechar] ASC, [itemnum] ASC);

