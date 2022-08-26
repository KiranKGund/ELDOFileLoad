CREATE TABLE [hsi].[classifysuspectdocs] (
    [clsuspectdocnum]     BIGINT   NOT NULL,
    [entrydate]           DATETIME NULL,
    [itemnum]             BIGINT   NULL,
    [originalitemnum]     BIGINT   NULL,
    [originaldocposition] BIGINT   NULL,
    [batchnum]            BIGINT   NULL,
    [clsystemnum]         BIGINT   NULL,
    [imageoffset]         BIGINT   NULL,
    [suspectreason]       BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifysuspectdocs1]
    ON [hsi].[classifysuspectdocs]([clsuspectdocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [classifysuspectdocs2]
    ON [hsi].[classifysuspectdocs]([batchnum] ASC);

