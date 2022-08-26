CREATE TABLE [hsi].[keyitem250] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2501]
    ON [hsi].[keyitem250]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2502]
    ON [hsi].[keyitem250]([keyvaluechar] ASC, [itemnum] ASC);

