CREATE TABLE [hsi].[keyitem175] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1751]
    ON [hsi].[keyitem175]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1752]
    ON [hsi].[keyitem175]([keyvaluechar] ASC, [itemnum] ASC);

