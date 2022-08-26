CREATE TABLE [hsi].[keyitem55] (
    [itemnum]      BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [keyitem551]
    ON [hsi].[keyitem55]([itemnum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [keyitem552]
    ON [hsi].[keyitem55]([keyvaluedate] ASC, [itemnum] ASC);

