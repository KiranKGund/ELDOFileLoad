CREATE TABLE [hsi].[keyitem287] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem2871]
    ON [hsi].[keyitem287]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem2872]
    ON [hsi].[keyitem287]([keyvaluechar] ASC, [itemnum] ASC);

