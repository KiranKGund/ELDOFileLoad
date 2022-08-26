CREATE TABLE [hsi].[leases] (
    [leasenum]        BIGINT   NOT NULL,
    [locktype]        BIGINT   NULL,
    [keynum]          BIGINT   NULL,
    [usernum]         BIGINT   NULL,
    [initiallocktime] DATETIME NULL,
    [lastaccesstime]  DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [leases1]
    ON [hsi].[leases]([leasenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [leases2]
    ON [hsi].[leases]([locktype] ASC, [keynum] ASC);


GO
CREATE NONCLUSTERED INDEX [leases3]
    ON [hsi].[leases]([lastaccesstime] ASC);

