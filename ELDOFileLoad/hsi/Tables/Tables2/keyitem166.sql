CREATE TABLE [hsi].[keyitem166] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1661]
    ON [hsi].[keyitem166]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1662]
    ON [hsi].[keyitem166]([keyvaluechar] ASC, [itemnum] ASC);

