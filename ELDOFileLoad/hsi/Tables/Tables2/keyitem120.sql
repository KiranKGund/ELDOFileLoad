CREATE TABLE [hsi].[keyitem120] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1201]
    ON [hsi].[keyitem120]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1202]
    ON [hsi].[keyitem120]([keyvaluechar] ASC, [itemnum] ASC);

