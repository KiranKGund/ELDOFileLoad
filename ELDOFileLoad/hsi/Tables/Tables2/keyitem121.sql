CREATE TABLE [hsi].[keyitem121] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1211]
    ON [hsi].[keyitem121]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1212]
    ON [hsi].[keyitem121]([keyvaluechar] ASC, [itemnum] ASC);

