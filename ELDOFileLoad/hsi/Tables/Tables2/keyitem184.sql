CREATE TABLE [hsi].[keyitem184] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1841]
    ON [hsi].[keyitem184]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1842]
    ON [hsi].[keyitem184]([keyvaluechar] ASC, [itemnum] ASC);

