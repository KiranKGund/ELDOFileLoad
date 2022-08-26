CREATE TABLE [hsi].[itemlc] (
    [lcnum]           BIGINT   NOT NULL,
    [itemnum]         BIGINT   NOT NULL,
    [foldernum]       BIGINT   NULL,
    [statenum]        BIGINT   NOT NULL,
    [transdate]       DATETIME NULL,
    [transitnum]      BIGINT   NULL,
    [usernum]         BIGINT   NULL,
    [assignedtogroup] BIGINT   NULL,
    [assignedtouser]  BIGINT   NULL,
    [status]          BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [itemlc3]
    ON [hsi].[itemlc]([itemnum] ASC, [lcnum] ASC, [statenum] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [itemlc4]
    ON [hsi].[itemlc]([statenum] ASC, [status] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemlc5]
    ON [hsi].[itemlc]([statenum] ASC, [status] ASC, [transdate] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemlc6]
    ON [hsi].[itemlc]([statenum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemlc7]
    ON [hsi].[itemlc]([statenum] ASC, [transdate] ASC, [itemnum] ASC);

