CREATE TABLE [hsi].[keyitem310] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3101]
    ON [hsi].[keyitem310]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3102]
    ON [hsi].[keyitem310]([keyvaluechar] ASC, [itemnum] ASC);

