CREATE TABLE [hsi].[keyitem350] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3501]
    ON [hsi].[keyitem350]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3502]
    ON [hsi].[keyitem350]([keyvaluechar] ASC, [itemnum] ASC);

