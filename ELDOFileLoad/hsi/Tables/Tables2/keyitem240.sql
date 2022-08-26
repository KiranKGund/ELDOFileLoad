CREATE TABLE [hsi].[keyitem240] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2401]
    ON [hsi].[keyitem240]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2402]
    ON [hsi].[keyitem240]([keyvaluechar] ASC, [itemnum] ASC);

