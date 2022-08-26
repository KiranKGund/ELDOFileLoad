CREATE TABLE [hsi].[keyitem148] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1481]
    ON [hsi].[keyitem148]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1482]
    ON [hsi].[keyitem148]([keyvaluechar] ASC, [itemnum] ASC);

