CREATE TABLE [hsi].[keyitem145] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1451]
    ON [hsi].[keyitem145]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1452]
    ON [hsi].[keyitem145]([keyvaluechar] ASC, [itemnum] ASC);

