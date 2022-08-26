CREATE TABLE [hsi].[stmtdeliveryinfo] (
    [stmtdelivinfonum]  BIGINT     NOT NULL,
    [stmtdelivinfoname] CHAR (50)  NULL,
    [longsubject]       CHAR (255) NULL,
    [longmessage]       TEXT       NULL,
    [stmtdelinfoflags]  BIGINT     NULL,
    [institution]       BIGINT     NULL,
    [attachitemnum1]    BIGINT     NULL,
    [attachitemnum2]    BIGINT     NULL,
    [attachitemnum3]    BIGINT     NULL,
    [attachname1]       CHAR (150) NULL,
    [attachname2]       CHAR (150) NULL,
    [attachname3]       CHAR (150) NULL,
    [attachformat1]     BIGINT     NULL,
    [attachformat2]     BIGINT     NULL,
    [attachformat3]     BIGINT     NULL,
    [maskchar]          CHAR (1)   NULL
);


GO
CREATE NONCLUSTERED INDEX [stmtdeliveryinfo1]
    ON [hsi].[stmtdeliveryinfo]([stmtdelivinfonum] ASC);

