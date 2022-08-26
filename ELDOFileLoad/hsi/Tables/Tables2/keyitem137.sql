CREATE TABLE [hsi].[keyitem137] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1371]
    ON [hsi].[keyitem137]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1372]
    ON [hsi].[keyitem137]([keyvaluechar] ASC, [itemnum] ASC);

