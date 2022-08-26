CREATE TABLE [hsi].[keyitem128] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1281]
    ON [hsi].[keyitem128]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1282]
    ON [hsi].[keyitem128]([keyvaluechar] ASC, [itemnum] ASC);

