CREATE TABLE [hsi].[rmdataset] (
    [datasetid]   BIGINT     NOT NULL,
    [datasetname] CHAR (100) NULL,
    [bsharable]   BIGINT     NULL,
    [extappflags] BIGINT     NULL,
    [parentid]    BIGINT     NULL,
    [flags]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmdataset1]
    ON [hsi].[rmdataset]([datasetid] ASC);

