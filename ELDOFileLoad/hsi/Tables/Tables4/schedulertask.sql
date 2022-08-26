CREATE TABLE [hsi].[schedulertask] (
    [schedtasknum]       BIGINT     NOT NULL,
    [schedtaskname]      CHAR (100) NULL,
    [schedtaskdesc]      CHAR (255) NULL,
    [createduser]        BIGINT     NULL,
    [createddate]        DATETIME   NULL,
    [updateduser]        BIGINT     NULL,
    [updateddate]        DATETIME   NULL,
    [schedtasktype]      BIGINT     NULL,
    [schedtaskstatus]    BIGINT     NULL,
    [workerpoolnum]      BIGINT     NULL,
    [effectivedatestart] DATETIME   NULL,
    [effectivedateend]   DATETIME   NULL,
    [execwindtemplnum]   BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [utcoffsetmins]      BIGINT     NULL,
    [tzidstring]         CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedulertask1]
    ON [hsi].[schedulertask]([schedtasknum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedulertask2]
    ON [hsi].[schedulertask]([workerpoolnum] ASC);

