CREATE TABLE [hsi].[rcmdmdenial] (
    [rcmdmdenialnum]     BIGINT   NOT NULL,
    [rcmdmctgmstnum]     BIGINT   NULL,
    [rcmclaimnum]        BIGINT   NULL,
    [rcmrmkrefnum]       BIGINT   NULL,
    [rcmdmversionnumber] BIGINT   NULL,
    [closeddate]         DATETIME NULL,
    [rcmbasedenialnum]   BIGINT   NULL,
    [flags]              BIGINT   NULL,
    [rcmdmrmkrtoexpnum]  BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmdmdenial1]
    ON [hsi].[rcmdmdenial]([rcmdmdenialnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdmdenial2]
    ON [hsi].[rcmdmdenial]([rcmclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdmdenial3]
    ON [hsi].[rcmdmdenial]([rcmbasedenialnum] ASC);

