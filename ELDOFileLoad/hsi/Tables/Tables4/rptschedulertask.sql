CREATE TABLE [hsi].[rptschedulertask] (
    [schedtasknum]    BIGINT     NOT NULL,
    [documenttype]    BIGINT     NULL,
    [fullfilepath]    CHAR (255) NULL,
    [networklocation] CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rptschedulertask1]
    ON [hsi].[rptschedulertask]([schedtasknum] ASC);

