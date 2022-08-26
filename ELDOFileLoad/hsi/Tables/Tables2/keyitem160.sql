CREATE TABLE [hsi].[keyitem160] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1601]
    ON [hsi].[keyitem160]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1602]
    ON [hsi].[keyitem160]([keyvaluechar] ASC, [itemnum] ASC);

