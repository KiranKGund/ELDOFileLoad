CREATE TABLE [hsi].[eplanreviewstatus] (
    [eplandocnum]      BIGINT NULL,
    [epreviewcyclenum] BIGINT NULL,
    [usernum]          BIGINT NULL,
    [status]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanreviewstatus1]
    ON [hsi].[eplanreviewstatus]([eplandocnum] ASC, [usernum] ASC);

