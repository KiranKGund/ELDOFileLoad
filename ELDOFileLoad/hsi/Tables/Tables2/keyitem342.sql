CREATE TABLE [hsi].[keyitem342] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3421]
    ON [hsi].[keyitem342]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3422]
    ON [hsi].[keyitem342]([keyvaluechar] ASC, [itemnum] ASC);

