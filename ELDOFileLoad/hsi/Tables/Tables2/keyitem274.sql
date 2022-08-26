CREATE TABLE [hsi].[keyitem274] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (125) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2741]
    ON [hsi].[keyitem274]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2742]
    ON [hsi].[keyitem274]([keyvaluechar] ASC, [itemnum] ASC);

