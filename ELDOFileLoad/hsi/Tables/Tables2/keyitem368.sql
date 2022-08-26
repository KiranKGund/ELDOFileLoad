CREATE TABLE [hsi].[keyitem368] (
    [itemnum]      BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3681]
    ON [hsi].[keyitem368]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3682]
    ON [hsi].[keyitem368]([keyvaluechar] ASC, [itemnum] ASC);

