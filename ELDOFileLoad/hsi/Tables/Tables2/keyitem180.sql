CREATE TABLE [hsi].[keyitem180] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1801]
    ON [hsi].[keyitem180]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1802]
    ON [hsi].[keyitem180]([keyvaluechar] ASC, [itemnum] ASC);

