CREATE TABLE [hsi].[keyitem123] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1231]
    ON [hsi].[keyitem123]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1232]
    ON [hsi].[keyitem123]([keyvaluechar] ASC, [itemnum] ASC);

