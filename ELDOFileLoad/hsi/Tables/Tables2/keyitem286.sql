CREATE TABLE [hsi].[keyitem286] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2861]
    ON [hsi].[keyitem286]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2862]
    ON [hsi].[keyitem286]([keyvaluechar] ASC, [itemnum] ASC);

