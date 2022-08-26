CREATE TABLE [hsi].[keyitem203] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2031]
    ON [hsi].[keyitem203]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2032]
    ON [hsi].[keyitem203]([keyvaluechar] ASC, [itemnum] ASC);

