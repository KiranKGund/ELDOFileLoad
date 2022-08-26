CREATE TABLE [hsi].[raclaim] (
    [racclaimnum]             BIGINT          NOT NULL,
    [externracid]             CHAR (50)       NULL,
    [raptbillingrecnum]       BIGINT          NULL,
    [claimmgntusernum]        BIGINT          NULL,
    [raauditareanum]          BIGINT          NULL,
    [currentclaimlevel]       BIGINT          NULL,
    [currentclaimstatus]      BIGINT          NULL,
    [medrecrequestdate]       DATETIME        NULL,
    [medreccomplydate]        DATETIME        NULL,
    [medreccomplieddate]      DATETIME        NULL,
    [medreccomplystatus]      BIGINT          NULL,
    [determinationenddate]    DATETIME        NULL,
    [determinationstatus]     BIGINT          NULL,
    [determinationdate]       DATETIME        NULL,
    [filastdatetoappeal]      DATETIME        NULL,
    [fidecisionenddate]       DATETIME        NULL,
    [fidecisionstatus]        BIGINT          NULL,
    [fidecisiondate]          DATETIME        NULL,
    [qiclastdatetoappeal]     DATETIME        NULL,
    [qicdecisionenddate]      DATETIME        NULL,
    [qicdecisionstatus]       BIGINT          NULL,
    [qicdecisiondate]         DATETIME        NULL,
    [aljlastdatetoappeal]     DATETIME        NULL,
    [aljdecisionenddate]      DATETIME        NULL,
    [aljdecisionstatus]       BIGINT          NULL,
    [aljdecisiondate]         DATETIME        NULL,
    [acrlastdatetoappeal]     DATETIME        NULL,
    [acrdecisionenddate]      DATETIME        NULL,
    [acrdecisionstatus]       BIGINT          NULL,
    [acrdecisiondate]         DATETIME        NULL,
    [usdclastdatetoappeal]    DATETIME        NULL,
    [usdcdecisionstatus]      BIGINT          NULL,
    [usdcdecisiondate]        DATETIME        NULL,
    [fidatetoappealrecoup]    DATETIME        NULL,
    [fiappealrecoupdatefiled] DATETIME        NULL,
    [firecoupdecisionstatus]  BIGINT          NULL,
    [firecoupdecisiondate]    DATETIME        NULL,
    [qicdatetoappealrecoup]   DATETIME        NULL,
    [qicappealrecoupdatefile] DATETIME        NULL,
    [qicrecoupdecisionstatus] BIGINT          NULL,
    [qicrecoupdecisiondate]   DATETIME        NULL,
    [dateamountlost]          DATETIME        NULL,
    [medreccompliancecost]    NUMERIC (15, 2) NULL,
    [whoholdsmoney]           BIGINT          NULL,
    [amountdenied]            NUMERIC (15, 2) NULL,
    [medicareclaimamount]     NUMERIC (15, 2) NULL,
    [amountreturned]          NUMERIC (15, 2) NULL,
    [addamntawarded]          NUMERIC (15, 2) NULL,
    [addamntreceived]         NUMERIC (15, 2) NULL,
    [flags]                   BIGINT          NULL,
    [fidateappealed]          DATETIME        NULL,
    [qicdateappealed]         DATETIME        NULL,
    [aljdateappealed]         DATETIME        NULL,
    [acrdateappealed]         DATETIME        NULL,
    [usdcdateappealed]        DATETIME        NULL,
    [actionable]              BIGINT          NULL,
    [lastdatetorespond]       DATETIME        NULL,
    [dateresponded]           DATETIME        NULL,
    [decisiondate]            DATETIME        NULL,
    [decisionenddate]         DATETIME        NULL,
    [dateinitiated]           DATETIME        NULL,
    [raclaimtype]             BIGINT          NULL,
    [medrecpagecnt]           BIGINT          NULL,
    [seqnum]                  BIGINT          NULL,
    [outpatientid]            CHAR (100)      NULL,
    [raaudittypenum]          BIGINT          NULL,
    [raauditornum]            BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raclaim1]
    ON [hsi].[raclaim]([racclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [raclaim2]
    ON [hsi].[raclaim]([raaudittypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [raclaim3]
    ON [hsi].[raclaim]([raauditornum] ASC);

