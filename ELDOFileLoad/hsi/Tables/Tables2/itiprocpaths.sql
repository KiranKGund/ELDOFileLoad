CREATE TABLE [hsi].[itiprocpaths] (
    [institution]    BIGINT     NOT NULL,
    [allitemspath]   CHAR (255) NULL,
    [statuspath]     CHAR (255) NULL,
    [reinstatepath]  CHAR (255) NULL,
    [checkmatchpath] CHAR (255) NULL,
    [creditsfirst]   BIGINT     NULL,
    [reinstatedate]  DATETIME   NULL,
    [repassdate]     DATETIME   NULL,
    [dailyitemsdate] DATETIME   NULL,
    [deletedate]     DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itiprocpaths1]
    ON [hsi].[itiprocpaths]([institution] ASC);

