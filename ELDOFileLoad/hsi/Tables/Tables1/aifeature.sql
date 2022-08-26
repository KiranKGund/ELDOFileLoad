CREATE TABLE [hsi].[aifeature] (
    [aifeaturenum]   BIGINT     NOT NULL,
    [featuretype]    BIGINT     NULL,
    [featurename]    CHAR (255) NULL,
    [featureweight]  BIGINT     NULL,
    [featurelevel]   BIGINT     NULL,
    [featurepyramid] BIGINT     NULL,
    [featuresection] BIGINT     NULL,
    [featureword]    CHAR (255) NULL,
    [keytypenum]     BIGINT     NULL,
    [discretevalues] TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aifeature1]
    ON [hsi].[aifeature]([aifeaturenum] ASC);

