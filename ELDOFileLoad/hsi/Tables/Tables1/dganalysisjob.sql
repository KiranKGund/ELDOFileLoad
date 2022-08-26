CREATE TABLE [hsi].[dganalysisjob] (
    [dganalysisjobnum]   BIGINT NOT NULL,
    [diskgroupnum]       BIGINT NULL,
    [logicalplatternum]  BIGINT NULL,
    [physicalplatternum] BIGINT NULL,
    [compphysplatnum]    BIGINT NULL,
    [usernum]            BIGINT NULL,
    [reportitemnum]      BIGINT NULL,
    [status]             BIGINT NULL,
    [priority]           BIGINT NULL,
    [dgresult]           BIGINT NULL,
    [flags]              BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dganalysisjob1]
    ON [hsi].[dganalysisjob]([dganalysisjobnum] ASC);

