CREATE TABLE [hsi].[keyitem115] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (13) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1151]
    ON [hsi].[keyitem115]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1152]
    ON [hsi].[keyitem115]([keyvaluechar] ASC, [itemnum] ASC);

