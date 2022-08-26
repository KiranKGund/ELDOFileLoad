CREATE TABLE [hsi].[keyitem266] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2661]
    ON [hsi].[keyitem266]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2662]
    ON [hsi].[keyitem266]([keyvaluechar] ASC, [itemnum] ASC);

