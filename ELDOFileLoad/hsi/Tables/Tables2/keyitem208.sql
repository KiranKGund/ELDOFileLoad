CREATE TABLE [hsi].[keyitem208] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2081]
    ON [hsi].[keyitem208]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2082]
    ON [hsi].[keyitem208]([keyvaluechar] ASC, [itemnum] ASC);

