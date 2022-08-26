CREATE TABLE [hsi].[keyitem365] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3651]
    ON [hsi].[keyitem365]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3652]
    ON [hsi].[keyitem365]([keyvaluechar] ASC, [itemnum] ASC);

