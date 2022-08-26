CREATE TABLE [hsi].[rptschedulerxitemdata] (
    [schedtasknum] BIGINT     NOT NULL,
    [keytypenum]   BIGINT     NULL,
    [defaultvalue] CHAR (255) NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rptschedulerxitemdata1]
    ON [hsi].[rptschedulerxitemdata]([schedtasknum] ASC);

