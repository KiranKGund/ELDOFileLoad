CREATE TABLE [hsi].[keyitem174] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1741]
    ON [hsi].[keyitem174]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1742]
    ON [hsi].[keyitem174]([keyvaluechar] ASC, [itemnum] ASC);

