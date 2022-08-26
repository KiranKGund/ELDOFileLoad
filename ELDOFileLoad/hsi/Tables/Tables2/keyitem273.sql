CREATE TABLE [hsi].[keyitem273] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2731]
    ON [hsi].[keyitem273]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2732]
    ON [hsi].[keyitem273]([keyvaluechar] ASC, [itemnum] ASC);

