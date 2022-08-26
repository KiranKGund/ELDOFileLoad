CREATE TABLE [hsi].[rptschedreporttask] (
    [schedtasknum]    BIGINT     NULL,
    [itemtypenum]     BIGINT     NULL,
    [fullfilepath]    CHAR (255) NULL,
    [networklocation] CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rptschedreporttask1]
    ON [hsi].[rptschedreporttask]([schedtasknum] ASC);

