CREATE TABLE [hsi].[keyitem367] (
    [itemnum]      BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3671]
    ON [hsi].[keyitem367]([itemnum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3672]
    ON [hsi].[keyitem367]([keyvaluedate] ASC, [itemnum] ASC);

