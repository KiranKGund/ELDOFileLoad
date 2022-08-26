CREATE TABLE [hsi].[keyitem173] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1731]
    ON [hsi].[keyitem173]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1732]
    ON [hsi].[keyitem173]([keyvaluechar] ASC, [itemnum] ASC);

