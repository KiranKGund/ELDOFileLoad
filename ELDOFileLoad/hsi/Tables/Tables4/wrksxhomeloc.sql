CREATE TABLE [hsi].[wrksxhomeloc] (
    [registernum]   BIGINT NULL,
    [repositorynum] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wrksxhomeloc1]
    ON [hsi].[wrksxhomeloc]([registernum] ASC);

