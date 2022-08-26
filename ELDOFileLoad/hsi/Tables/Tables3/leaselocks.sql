CREATE TABLE [hsi].[leaselocks] (
    [locktype]        BIGINT   NULL,
    [keynum]          BIGINT   NULL,
    [lastaccesstime]  DATETIME NULL,
    [usernum]         BIGINT   NULL,
    [initiallocktime] DATETIME NULL,
    [lockid]          BIGINT   IDENTITY (1, 1) NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [leaselocks1]
    ON [hsi].[leaselocks]([locktype] ASC, [keynum] ASC);


GO
CREATE NONCLUSTERED INDEX [leaselocks2]
    ON [hsi].[leaselocks]([lastaccesstime] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [leaselocks3]
    ON [hsi].[leaselocks]([lockid] ASC);

