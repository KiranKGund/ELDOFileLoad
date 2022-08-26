CREATE TABLE [hsi].[rmotpsection] (
    [sectionid]     BIGINT     NOT NULL,
    [applicationid] BIGINT     NULL,
    [changedflags]  BIGINT     NULL,
    [createdfromid] BIGINT     NULL,
    [enabled]       BIGINT     NULL,
    [filterid]      BIGINT     NULL,
    [lastsynch]     DATETIME   NULL,
    [lastupdated]   DATETIME   NULL,
    [nosynchchecks] BIGINT     NULL,
    [sectiontype]   BIGINT     NULL,
    [sequenceid]    BIGINT     NULL,
    [rmtitle]       CHAR (255) NULL,
    [usernum]       BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmotpsection1]
    ON [hsi].[rmotpsection]([sectionid] ASC);

