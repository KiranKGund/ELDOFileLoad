CREATE TABLE [hsi].[uffiulog] (
    [uffiulognum]       BIGINT   NOT NULL,
    [updatetype]        BIGINT   NULL,
    [ufformnum]         BIGINT   NULL,
    [formrevnum]        BIGINT   NULL,
    [targetformrevnum]  BIGINT   NULL,
    [updatestatus]      BIGINT   NULL,
    [formstoupdate]     BIGINT   NULL,
    [formsupdated]      BIGINT   NULL,
    [formsfailed]       BIGINT   NULL,
    [itemnum]           BIGINT   NULL,
    [startdate]         DATETIME NULL,
    [enddate]           DATETIME NULL,
    [usernum]           BIGINT   NULL,
    [flags]             BIGINT   NULL,
    [parentuffiulognum] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [uffiulog1]
    ON [hsi].[uffiulog]([uffiulognum] ASC);


GO
CREATE NONCLUSTERED INDEX [uffiulog2]
    ON [hsi].[uffiulog]([updatetype] ASC);


GO
CREATE NONCLUSTERED INDEX [uffiulog3]
    ON [hsi].[uffiulog]([ufformnum] ASC, [formrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [uffiulog4]
    ON [hsi].[uffiulog]([updatestatus] ASC);


GO
CREATE NONCLUSTERED INDEX [uffiulog5]
    ON [hsi].[uffiulog]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [uffiulog6]
    ON [hsi].[uffiulog]([usernum] ASC);

