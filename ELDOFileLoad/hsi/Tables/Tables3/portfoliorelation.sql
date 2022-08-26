CREATE TABLE [hsi].[portfoliorelation] (
    [portfoliorelnum]    BIGINT     NOT NULL,
    [relationname]       CHAR (100) NULL,
    [sourcecontenttype]  BIGINT     NULL,
    [destcontenttype]    BIGINT     NULL,
    [destcontenttypeid]  BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [destcontclassnum]   BIGINT     NULL,
    [sourcecontentypeid] BIGINT     NULL,
    [srccontclassnum]    BIGINT     NULL,
    [relationshiptype]   BIGINT     NULL,
    [sourceappnum]       BIGINT     NULL,
    [destappnum]         BIGINT     NULL,
    [institution]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [portfoliorelation1]
    ON [hsi].[portfoliorelation]([portfoliorelnum] ASC);


GO
CREATE NONCLUSTERED INDEX [portfoliorelation2]
    ON [hsi].[portfoliorelation]([sourcecontenttype] ASC);

