CREATE TABLE [hsi].[doctracfoldertypes] (
    [foldertypenum]     BIGINT     NULL,
    [institution]       BIGINT     NULL,
    [doctracfolder]     BIGINT     NULL,
    [autonamestring]    CHAR (150) NULL,
    [parentfoldtypenum] BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [foldnotetplnum]    BIGINT     NULL,
    [fiscalyearstart]   DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [doctracfoldertypes1]
    ON [hsi].[doctracfoldertypes]([foldertypenum] ASC);

