CREATE TABLE [hsi].[keyitem234] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2341]
    ON [hsi].[keyitem234]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2342]
    ON [hsi].[keyitem234]([keyvaluechar] ASC, [itemnum] ASC);

