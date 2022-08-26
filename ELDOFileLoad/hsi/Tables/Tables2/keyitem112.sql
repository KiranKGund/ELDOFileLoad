CREATE TABLE [hsi].[keyitem112] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1121]
    ON [hsi].[keyitem112]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1122]
    ON [hsi].[keyitem112]([keyvaluechar] ASC, [itemnum] ASC);

