CREATE TABLE [hsi].[keyitem291] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2911]
    ON [hsi].[keyitem291]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2912]
    ON [hsi].[keyitem291]([keyvaluechar] ASC, [itemnum] ASC);

