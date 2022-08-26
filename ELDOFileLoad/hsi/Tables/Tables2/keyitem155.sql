CREATE TABLE [hsi].[keyitem155] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1551]
    ON [hsi].[keyitem155]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1552]
    ON [hsi].[keyitem155]([keyvaluechar] ASC, [itemnum] ASC);

