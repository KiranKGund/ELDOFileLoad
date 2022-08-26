CREATE TABLE [hsi].[keyitem144] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1441]
    ON [hsi].[keyitem144]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1442]
    ON [hsi].[keyitem144]([keyvaluechar] ASC, [itemnum] ASC);

