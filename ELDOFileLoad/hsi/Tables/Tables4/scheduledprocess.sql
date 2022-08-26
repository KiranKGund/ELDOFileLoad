CREATE TABLE [hsi].[scheduledprocess] (
    [schedprocnum]     BIGINT     NOT NULL,
    [schedprocname]    CHAR (80)  NULL,
    [flags]            BIGINT     NULL,
    [schedtype]        BIGINT     NULL,
    [lastprocdate]     BIGINT     NULL,
    [lastproctime]     BIGINT     NULL,
    [procinterval]     BIGINT     NULL,
    [prockey]          BIGINT     NULL,
    [schedtemplatenum] BIGINT     NULL,
    [forcetorun]       BIGINT     NULL,
    [semaphorepath]    CHAR (255) NULL,
    [itemtypenum]      BIGINT     NULL,
    [registernum]      BIGINT     NULL,
    [idletimeout]      BIGINT     NULL,
    [localinstanceid]  CHAR (40)  NULL
);

