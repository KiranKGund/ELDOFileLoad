CREATE TABLE [hsi].[keyitem124] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1241]
    ON [hsi].[keyitem124]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1242]
    ON [hsi].[keyitem124]([keyvaluechar] ASC, [itemnum] ASC);

