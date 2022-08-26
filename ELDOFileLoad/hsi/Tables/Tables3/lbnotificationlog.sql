CREATE TABLE [hsi].[lbnotificationlog] (
    [lockboxnum]       BIGINT   NULL,
    [lbeventnum]       BIGINT   NULL,
    [notificationdate] DATETIME NULL,
    [flags]            BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [lbnotificationlog1]
    ON [hsi].[lbnotificationlog]([lockboxnum] ASC, [notificationdate] ASC);

