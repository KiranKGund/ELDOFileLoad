CREATE TABLE [hsi].[fcmtestplan] (
    [fctestplannum]      BIGINT NOT NULL,
    [fcjournalentrynum]  BIGINT NULL,
    [fcgeneratemonthmap] BIGINT NULL,
    [fcbackdatecount]    BIGINT NULL,
    [testerusernum]      BIGINT NULL,
    [reviewerusernum]    BIGINT NULL,
    [reviewer2usernum]   BIGINT NULL,
    [flags]              BIGINT NULL,
    [fctestplantextid]   BIGINT NULL,
    [fctestplanstatus]   BIGINT NULL,
    [fctimestogenerate]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtestplan1]
    ON [hsi].[fcmtestplan]([fctestplannum] ASC);

