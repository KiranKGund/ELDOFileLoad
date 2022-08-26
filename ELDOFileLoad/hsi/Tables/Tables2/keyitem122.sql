CREATE TABLE [hsi].[keyitem122] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1221]
    ON [hsi].[keyitem122]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1222]
    ON [hsi].[keyitem122]([keyvaluechar] ASC, [itemnum] ASC);

