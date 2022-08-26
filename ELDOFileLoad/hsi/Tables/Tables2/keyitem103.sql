CREATE TABLE [hsi].[keyitem103] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1031]
    ON [hsi].[keyitem103]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1032]
    ON [hsi].[keyitem103]([keyvaluechar] ASC, [itemnum] ASC);

