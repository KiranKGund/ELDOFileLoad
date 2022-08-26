CREATE TABLE [hsi].[keyitem127] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1271]
    ON [hsi].[keyitem127]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1272]
    ON [hsi].[keyitem127]([keyvaluechar] ASC, [itemnum] ASC);

