CREATE TABLE [hsi].[keyitem187] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1871]
    ON [hsi].[keyitem187]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1872]
    ON [hsi].[keyitem187]([keyvaluechar] ASC, [itemnum] ASC);

