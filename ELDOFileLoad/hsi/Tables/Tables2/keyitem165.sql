CREATE TABLE [hsi].[keyitem165] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1651]
    ON [hsi].[keyitem165]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1652]
    ON [hsi].[keyitem165]([keyvaluechar] ASC, [itemnum] ASC);

