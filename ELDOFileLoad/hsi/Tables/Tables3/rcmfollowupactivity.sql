CREATE TABLE [hsi].[rcmfollowupactivity] (
    [rcmfollowupactnum]   BIGINT    NOT NULL,
    [rcmfollowupactname]  CHAR (30) NULL,
    [rcmacttypenum]       BIGINT    NULL,
    [rcmworklistnum]      BIGINT    NULL,
    [rcmhostpostpolnum]   BIGINT    NULL,
    [isactive]            BIGINT    NULL,
    [appealsuspendnodays] BIGINT    NULL,
    [isclosingactivity]   BIGINT    NULL,
    [templateid]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmfollowupactivity1]
    ON [hsi].[rcmfollowupactivity]([rcmfollowupactnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmfollowupactivity2]
    ON [hsi].[rcmfollowupactivity]([rcmacttypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmfollowupactivity3]
    ON [hsi].[rcmfollowupactivity]([rcmworklistnum] ASC);

