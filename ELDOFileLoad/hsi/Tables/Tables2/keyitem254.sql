CREATE TABLE [hsi].[keyitem254] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2541]
    ON [hsi].[keyitem254]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2542]
    ON [hsi].[keyitem254]([keyvaluechar] ASC, [itemnum] ASC);

