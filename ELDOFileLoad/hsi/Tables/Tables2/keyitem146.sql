CREATE TABLE [hsi].[keyitem146] (
    [itemnum]      BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1461]
    ON [hsi].[keyitem146]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1462]
    ON [hsi].[keyitem146]([keyvaluechar] ASC, [itemnum] ASC);

