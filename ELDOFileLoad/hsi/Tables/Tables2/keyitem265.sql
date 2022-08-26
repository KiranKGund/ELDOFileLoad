CREATE TABLE [hsi].[keyitem265] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2651]
    ON [hsi].[keyitem265]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2652]
    ON [hsi].[keyitem265]([keyvaluechar] ASC, [itemnum] ASC);

