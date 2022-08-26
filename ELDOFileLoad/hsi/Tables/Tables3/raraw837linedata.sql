CREATE TABLE [hsi].[raraw837linedata] (
    [raraw837lndatanum] BIGINT          NOT NULL,
    [raptbillinglnnum]  BIGINT          NULL,
    [datebilled]        DATETIME        NULL,
    [totalcharges]      NUMERIC (15, 2) NULL,
    [revenuecode]       CHAR (10)       NULL,
    [diagnosiscode]     CHAR (20)       NULL,
    [diagnosiscodeid]   BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raraw837linedata1]
    ON [hsi].[raraw837linedata]([raraw837lndatanum] ASC);


GO
CREATE NONCLUSTERED INDEX [raraw837linedata2]
    ON [hsi].[raraw837linedata]([raptbillinglnnum] ASC);

