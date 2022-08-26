CREATE TABLE [hsi].[keyitem245] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2451]
    ON [hsi].[keyitem245]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2452]
    ON [hsi].[keyitem245]([keyvaluechar] ASC, [itemnum] ASC);

