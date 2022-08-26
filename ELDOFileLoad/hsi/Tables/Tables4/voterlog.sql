CREATE TABLE [hsi].[voterlog] (
    [voterlognum]     BIGINT     NOT NULL,
    [voternum]        BIGINT     NULL,
    [logdate]         DATETIME   NULL,
    [changecolumn]    CHAR (30)  NULL,
    [oldvalue]        CHAR (255) NULL,
    [newvalue]        CHAR (250) NULL,
    [changeusernum]   BIGINT     NULL,
    [changeinitiator] BIGINT     NULL
);

