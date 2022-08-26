CREATE TABLE [hsi].[keyitem322] (
    [itemnum]      BIGINT   NOT NULL,
    [keyvaluechar] CHAR (3) NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3221]
    ON [hsi].[keyitem322]([itemnum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3222]
    ON [hsi].[keyitem322]([keyvaluechar] ASC, [itemnum] ASC);

