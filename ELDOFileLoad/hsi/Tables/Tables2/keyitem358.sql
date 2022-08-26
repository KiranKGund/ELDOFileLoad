CREATE TABLE [hsi].[keyitem358] (
    [itemnum]      BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3581]
    ON [hsi].[keyitem358]([itemnum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3582]
    ON [hsi].[keyitem358]([keyvaluedate] ASC, [itemnum] ASC);

