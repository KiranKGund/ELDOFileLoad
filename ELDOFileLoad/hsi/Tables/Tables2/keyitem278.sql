CREATE TABLE [hsi].[keyitem278] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2781]
    ON [hsi].[keyitem278]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2782]
    ON [hsi].[keyitem278]([keyvaluechar] ASC, [itemnum] ASC);

