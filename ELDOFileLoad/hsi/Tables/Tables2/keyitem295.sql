CREATE TABLE [hsi].[keyitem295] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2951]
    ON [hsi].[keyitem295]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2952]
    ON [hsi].[keyitem295]([keyvaluechar] ASC, [itemnum] ASC);

