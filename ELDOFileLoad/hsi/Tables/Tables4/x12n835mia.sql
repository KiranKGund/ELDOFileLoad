CREATE TABLE [hsi].[x12n835mia] (
    [batchnum]              BIGINT          NULL,
    [st835num]              BIGINT          NULL,
    [clp835num]             BIGINT          NULL,
    [loopid]                CHAR (5)        NULL,
    [segposition]           BIGINT          NULL,
    [setposition]           BIGINT          NULL,
    [mia01covereddays]      CHAR (15)       NULL,
    [mia02ppsopoutlieramt]  CHAR (18)       NULL,
    [mia03psychdays]        CHAR (15)       NULL,
    [mia04claimdrgamt]      NUMERIC (15, 2) NULL,
    [mia05claimrmkcode]     CHAR (50)       NULL,
    [mia06claimdshamt]      NUMERIC (15, 2) NULL,
    [mia07msppassthruamt]   NUMERIC (15, 2) NULL,
    [mia08ppscapitalamt]    NUMERIC (15, 2) NULL,
    [mia09ppsfspdrgamt]     NUMERIC (15, 2) NULL,
    [mia10ppshspdrgamt]     NUMERIC (15, 2) NULL,
    [mia11ppsdshdrgamt]     NUMERIC (15, 2) NULL,
    [mia12oldcapitalamt]    NUMERIC (15, 2) NULL,
    [mia13ppsimeamt]        NUMERIC (15, 2) NULL,
    [mia14ppsohsdrgamt]     NUMERIC (15, 2) NULL,
    [mia15costreportdays]   CHAR (15)       NULL,
    [mia16ppsofsdrgamt]     NUMERIC (15, 2) NULL,
    [mia17ppscapoutlieramt] NUMERIC (15, 2) NULL,
    [mia18indteachamt]      NUMERIC (15, 2) NULL,
    [mia19nonpayprofamt]    NUMERIC (15, 2) NULL,
    [mia20remarkcode]       CHAR (50)       NULL,
    [mia21remarkcode]       CHAR (50)       NULL,
    [mia22remarkcode]       CHAR (50)       NULL,
    [mia23remarkcode]       CHAR (50)       NULL,
    [mia24capexceptionamt]  NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835mia1]
    ON [hsi].[x12n835mia]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835mia2]
    ON [hsi].[x12n835mia]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835mia3]
    ON [hsi].[x12n835mia]([batchnum] ASC);

