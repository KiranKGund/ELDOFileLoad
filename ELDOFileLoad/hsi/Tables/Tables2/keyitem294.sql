CREATE TABLE [hsi].[keyitem294] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2941]
    ON [hsi].[keyitem294]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2942]
    ON [hsi].[keyitem294]([keyvaluechar] ASC, [itemnum] ASC);

