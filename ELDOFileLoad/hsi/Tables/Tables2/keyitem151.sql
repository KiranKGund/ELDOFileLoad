CREATE TABLE [hsi].[keyitem151] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1511]
    ON [hsi].[keyitem151]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1512]
    ON [hsi].[keyitem151]([keyvaluechar] ASC, [itemnum] ASC);

