CREATE TABLE [hsi].[rcmworklistcommon] (
    [rcmwlcommonnum]       BIGINT   NOT NULL,
    [rcmworklistnum]       BIGINT   NULL,
    [rcmworklistreasonnum] BIGINT   NULL,
    [rcmwlstatus]          BIGINT   NULL,
    [lasthistorynum]       BIGINT   NULL,
    [assignedbyusernum]    BIGINT   NULL,
    [assigneddate]         DATETIME NULL,
    [assignedtousernum]    BIGINT   NULL,
    [assignedtogrpnum]     BIGINT   NULL,
    [unsuspenddate]        DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmworklistcommon1]
    ON [hsi].[rcmworklistcommon]([rcmwlcommonnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmworklistcommon3]
    ON [hsi].[rcmworklistcommon]([rcmworklistnum] ASC, [rcmwlstatus] ASC);

