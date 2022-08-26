CREATE TABLE [hsi].[keyitem231] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2311]
    ON [hsi].[keyitem231]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2312]
    ON [hsi].[keyitem231]([keyvaluechar] ASC, [itemnum] ASC);

