CREATE TABLE [hsi].[prrepository] (
    [repositorynum]     BIGINT     NOT NULL,
    [repositoryname]    CHAR (100) NULL,
    [repositorydesc]    TEXT       NULL,
    [repositoryrules]   CHAR (255) NULL,
    [allowrequest]      BIGINT     NULL,
    [overduenotify]     BIGINT     NULL,
    [checkoutlength]    BIGINT     NULL,
    [checkouttype]      BIGINT     NULL,
    [custodytype]       BIGINT     NULL,
    [transferofcustody] BIGINT     NULL,
    [recheckoutbyself]  BIGINT     NULL,
    [histcheckouts]     BIGINT     NULL,
    [curcheckouts]      BIGINT     NULL,
    [pendcheckouts]     BIGINT     NULL,
    [uniqueidname]      CHAR (40)  NULL,
    [contentsdescname]  CHAR (40)  NULL,
    [locationdescname]  CHAR (40)  NULL,
    [sublocation1name]  CHAR (20)  NULL,
    [sublocation2name]  CHAR (20)  NULL,
    [sublocation3name]  CHAR (20)  NULL,
    [sublocation4name]  CHAR (20)  NULL,
    [flags]             BIGINT     NULL,
    [isoffsite]         BIGINT     NULL,
    [pqueuenum]         BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [facilitynum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [prrepository1]
    ON [hsi].[prrepository]([repositorynum] ASC);

