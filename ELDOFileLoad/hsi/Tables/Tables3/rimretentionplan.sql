CREATE TABLE [hsi].[rimretentionplan] (
    [retentionplannum]  BIGINT     NOT NULL,
    [retentionplanname] CHAR (255) NULL,
    [retentionplandesc] CHAR (255) NULL,
    [applicationdesc]   TEXT       NULL,
    [retentionflags]    BIGINT     NULL,
    [destructionflags]  BIGINT     NULL,
    [retentionperiod]   BIGINT     NULL,
    [retentionunits]    BIGINT     NULL,
    [closeinterval]     BIGINT     NULL,
    [closeunits]        BIGINT     NULL,
    [closesysinterval]  BIGINT     NULL,
    [cutoffinterval]    BIGINT     NULL,
    [cutoffunits]       BIGINT     NULL,
    [cutoffsysinterval] BIGINT     NULL,
    [creationdate]      DATETIME   NULL,
    [createdby]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rimretentionplan1]
    ON [hsi].[rimretentionplan]([retentionplannum] ASC);

