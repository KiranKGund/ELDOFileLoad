CREATE TABLE [hsi].[entitydataset] (
    [etdatasetnum]    BIGINT     NOT NULL,
    [etdatasetname]   CHAR (100) NULL,
    [etdescription]   CHAR (255) NULL,
    [flags]           BIGINT     NULL,
    [etparentname]    CHAR (100) NULL,
    [etsecurevalues]  BIGINT     NULL,
    [etschemaname]    CHAR (60)  NULL,
    [etvisibility]    BIGINT     NULL,
    [etminschemaver]  BIGINT     NULL,
    [etmaxschemaver]  BIGINT     NULL,
    [etpatchverdelta] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entitydataset1]
    ON [hsi].[entitydataset]([etdatasetnum] ASC);

