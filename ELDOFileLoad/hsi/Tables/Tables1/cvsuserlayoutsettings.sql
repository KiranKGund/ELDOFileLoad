CREATE TABLE [hsi].[cvsuserlayoutsettings] (
    [usernum]     BIGINT     NULL,
    [contextname] CHAR (100) NULL,
    [obblobnum]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cvsuserlayoutsettings1]
    ON [hsi].[cvsuserlayoutsettings]([usernum] ASC, [contextname] ASC);

