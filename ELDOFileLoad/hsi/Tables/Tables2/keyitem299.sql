CREATE TABLE [hsi].[keyitem299] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2991]
    ON [hsi].[keyitem299]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2992]
    ON [hsi].[keyitem299]([keyvaluechar] ASC, [itemnum] ASC);

