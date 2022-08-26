CREATE TABLE [hsi].[keyitem133] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1331]
    ON [hsi].[keyitem133]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1332]
    ON [hsi].[keyitem133]([keyvaluechar] ASC, [itemnum] ASC);

