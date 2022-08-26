CREATE TABLE [hsi].[keyitem334] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3341]
    ON [hsi].[keyitem334]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3342]
    ON [hsi].[keyitem334]([keyvaluechar] ASC, [itemnum] ASC);

