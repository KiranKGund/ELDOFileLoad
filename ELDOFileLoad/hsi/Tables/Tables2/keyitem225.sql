CREATE TABLE [hsi].[keyitem225] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2251]
    ON [hsi].[keyitem225]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2252]
    ON [hsi].[keyitem225]([keyvaluechar] ASC, [itemnum] ASC);

