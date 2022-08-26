CREATE TABLE [hsi].[keyitem105] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1051]
    ON [hsi].[keyitem105]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1052]
    ON [hsi].[keyitem105]([keyvaluechar] ASC, [itemnum] ASC);

