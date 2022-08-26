CREATE TABLE [hsi].[keyitem143] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1431]
    ON [hsi].[keyitem143]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1432]
    ON [hsi].[keyitem143]([keyvaluechar] ASC, [itemnum] ASC);

