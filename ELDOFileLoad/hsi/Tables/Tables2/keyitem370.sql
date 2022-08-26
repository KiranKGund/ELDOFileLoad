CREATE TABLE [hsi].[keyitem370] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3701]
    ON [hsi].[keyitem370]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3702]
    ON [hsi].[keyitem370]([keyvaluechar] ASC, [itemnum] ASC);

