CREATE TABLE [hsi].[schedulerschedule] (
    [schedulenum]        BIGINT     NOT NULL,
    [schedulename]       CHAR (100) NULL,
    [scheduledesc]       CHAR (255) NULL,
    [schedulestatus]     BIGINT     NULL,
    [wcalnum]            BIGINT     NULL,
    [effectivedatestart] DATETIME   NULL,
    [effectivedateend]   DATETIME   NULL,
    [flags]              BIGINT     NULL,
    [createduser]        BIGINT     NULL,
    [createddate]        DATETIME   NULL,
    [updateduser]        BIGINT     NULL,
    [updateddate]        DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedulerschedule1]
    ON [hsi].[schedulerschedule]([schedulenum] ASC);

