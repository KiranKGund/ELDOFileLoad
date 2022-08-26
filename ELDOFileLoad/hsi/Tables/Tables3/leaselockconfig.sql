CREATE TABLE [hsi].[leaselockconfig] (
    [locktype]              BIGINT NOT NULL,
    [leasetimeseconds]      BIGINT NULL,
    [leaseheartbeatseconds] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [leaselockconfig1]
    ON [hsi].[leaselockconfig]([locktype] ASC);

