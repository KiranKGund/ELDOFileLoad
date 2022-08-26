CREATE TABLE [hsi].[keyitem181] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1811]
    ON [hsi].[keyitem181]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1812]
    ON [hsi].[keyitem181]([keyvaluechar] ASC, [itemnum] ASC);

