CREATE TABLE [hsi].[keyitem182] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1821]
    ON [hsi].[keyitem182]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1822]
    ON [hsi].[keyitem182]([keyvaluechar] ASC, [itemnum] ASC);

