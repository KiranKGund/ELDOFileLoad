CREATE TABLE [hsi].[saprepository] (
    [repositorynum]     BIGINT     NOT NULL,
    [saprepositoryname] CHAR (2)   NULL,
    [repositorydescr]   CHAR (100) NULL,
    [itemtypenum]       BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [docclass]          CHAR (40)  NULL,
    [destinationnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [saprepository2]
    ON [hsi].[saprepository]([itemtypenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [saprepository3]
    ON [hsi].[saprepository]([repositorynum] ASC);

