CREATE TABLE [hsi].[mrfailedtoburn] (
    [failedburnnum] BIGINT   NOT NULL,
    [itemnum]       BIGINT   NULL,
    [dfcynum]       BIGINT   NULL,
    [notenum]       BIGINT   NULL,
    [facilitynum]   BIGINT   NULL,
    [usernum]       BIGINT   NULL,
    [failurereason] BIGINT   NULL,
    [failuredate]   DATETIME NULL,
    [failurecount]  BIGINT   NULL,
    [flags]         BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrfailedtoburn1]
    ON [hsi].[mrfailedtoburn]([failedburnnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrfailedtoburn2]
    ON [hsi].[mrfailedtoburn]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrfailedtoburn3]
    ON [hsi].[mrfailedtoburn]([dfcynum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrfailedtoburn4]
    ON [hsi].[mrfailedtoburn]([notenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrfailedtoburn5]
    ON [hsi].[mrfailedtoburn]([facilitynum] ASC);

