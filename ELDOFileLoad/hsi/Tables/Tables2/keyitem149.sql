CREATE TABLE [hsi].[keyitem149] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1491]
    ON [hsi].[keyitem149]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1492]
    ON [hsi].[keyitem149]([keyvaluechar] ASC, [itemnum] ASC);

