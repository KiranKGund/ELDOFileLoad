CREATE TABLE [hsi].[keyitem132] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1321]
    ON [hsi].[keyitem132]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1322]
    ON [hsi].[keyitem132]([keyvaluechar] ASC, [itemnum] ASC);

