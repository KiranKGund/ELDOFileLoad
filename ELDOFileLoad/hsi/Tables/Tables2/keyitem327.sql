CREATE TABLE [hsi].[keyitem327] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3271]
    ON [hsi].[keyitem327]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3272]
    ON [hsi].[keyitem327]([keyvaluechar] ASC, [itemnum] ASC);

