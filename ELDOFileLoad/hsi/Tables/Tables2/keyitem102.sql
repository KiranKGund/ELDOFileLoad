CREATE TABLE [hsi].[keyitem102] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1021]
    ON [hsi].[keyitem102]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1022]
    ON [hsi].[keyitem102]([keyvaluechar] ASC, [itemnum] ASC);

