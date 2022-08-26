CREATE TABLE [hsi].[keyitem164] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1641]
    ON [hsi].[keyitem164]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1642]
    ON [hsi].[keyitem164]([keyvaluechar] ASC, [itemnum] ASC);

