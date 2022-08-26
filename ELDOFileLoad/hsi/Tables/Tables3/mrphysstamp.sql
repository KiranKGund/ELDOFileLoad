CREATE TABLE [hsi].[mrphysstamp] (
    [usernum]  BIGINT NULL,
    [itemnum]  BIGINT NULL,
    [ccstatus] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrphysstamp1]
    ON [hsi].[mrphysstamp]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrphysstamp2]
    ON [hsi].[mrphysstamp]([itemnum] ASC);

