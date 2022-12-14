CREATE TABLE [hsi].[keyitem172] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem1721]
    ON [hsi].[keyitem172]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem1722]
    ON [hsi].[keyitem172]([keyvaluechar] ASC, [itemnum] ASC);

