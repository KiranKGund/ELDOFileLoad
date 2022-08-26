CREATE TABLE [hsi].[keyitem186] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1861]
    ON [hsi].[keyitem186]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1862]
    ON [hsi].[keyitem186]([keyvaluechar] ASC, [itemnum] ASC);

