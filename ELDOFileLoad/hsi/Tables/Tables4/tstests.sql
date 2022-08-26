CREATE TABLE [hsi].[tstests] (
    [tstestnum]          BIGINT     NOT NULL,
    [tstestcategorynum]  BIGINT     NULL,
    [testtype]           BIGINT     NULL,
    [tstestname]         CHAR (100) NULL,
    [tstestauthornum]    BIGINT     NULL,
    [tstesttext]         TEXT       NULL,
    [tstestcreationdate] DATETIME   NULL,
    [tsteststartdate]    DATETIME   NULL,
    [tstestenddate]      DATETIME   NULL,
    [randomizequestions] BIGINT     NULL,
    [donotrandomizelast] BIGINT     NULL,
    [minimumtopass]      BIGINT     NULL,
    [isactive]           BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [islocked]           BIGINT     NULL,
    [maxretries]         BIGINT     NULL,
    [tscertitemtypenum]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tstests1]
    ON [hsi].[tstests]([tstestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tstests2]
    ON [hsi].[tstests]([tstestcategorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [tstests3]
    ON [hsi].[tstests]([tstestauthornum] ASC);

