CREATE TABLE [hsi].[keyitem153] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1531]
    ON [hsi].[keyitem153]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1532]
    ON [hsi].[keyitem153]([keyvaluechar] ASC, [itemnum] ASC);

