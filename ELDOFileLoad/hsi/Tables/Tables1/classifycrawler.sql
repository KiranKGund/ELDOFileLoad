CREATE TABLE [hsi].[classifycrawler] (
    [clcrawlernum]      BIGINT     NOT NULL,
    [itemnum]           BIGINT     NULL,
    [fullfilepath]      CHAR (255) NULL,
    [status]            BIGINT     NULL,
    [cldoctypenum]      BIGINT     NULL,
    [clsystemnum]       BIGINT     NULL,
    [toolstriedflags]   BIGINT     NULL,
    [timescheduled]     BIGINT     NULL,
    [pagenumber]        BIGINT     NULL,
    [trainingsetnumber] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifycrawler1]
    ON [hsi].[classifycrawler]([clcrawlernum] ASC);

