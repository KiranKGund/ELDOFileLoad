CREATE TABLE [hsi].[fcmtest] (
    [fctestnum]              BIGINT   NOT NULL,
    [fctestplannum]          BIGINT   NULL,
    [fctestplantextid]       BIGINT   NULL,
    [fcclosemonth]           BIGINT   NULL,
    [fccloseyear]            BIGINT   NULL,
    [fcteststatus]           BIGINT   NULL,
    [fctestresult]           BIGINT   NULL,
    [completeddate]          DATETIME NULL,
    [fctestresultstextnum]   BIGINT   NULL,
    [fcrectextnum]           BIGINT   NULL,
    [fccommentnum]           BIGINT   NULL,
    [testerusernum]          BIGINT   NULL,
    [reviewerusernum]        BIGINT   NULL,
    [reviewer2usernum]       BIGINT   NULL,
    [fcrecommendapplieddate] DATETIME NULL,
    [fccloseeventnum]        BIGINT   NULL,
    [fcjournalentrynum]      BIGINT   NULL,
    [fcrecommendationstatus] BIGINT   NULL,
    [flags]                  BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmtest1]
    ON [hsi].[fcmtest]([fctestnum] ASC);

