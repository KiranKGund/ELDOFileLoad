CREATE TABLE [hsi].[rmdatasetvalue] (
    [dsvalueid]       BIGINT     NOT NULL,
    [datasetid]       BIGINT     NULL,
    [datavalue]       CHAR (255) NULL,
    [parentdsvalueid] BIGINT     NULL,
    [sequenceid]      BIGINT     NULL,
    [rmnumericvalue]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmdatasetvalue1]
    ON [hsi].[rmdatasetvalue]([dsvalueid] ASC);

