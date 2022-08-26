CREATE TABLE [hsi].[keyitem300] (
    [itemnum]      BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem3001]
    ON [hsi].[keyitem300]([itemnum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem3002]
    ON [hsi].[keyitem300]([keyvaluedate] ASC, [itemnum] ASC);

