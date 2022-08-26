CREATE TABLE [hsi].[chart] (
    [chtnum]             BIGINT     NOT NULL,
    [chtidnumber]        CHAR (20)  NULL,
    [chttitle]           CHAR (100) NULL,
    [mpinumber]          CHAR (20)  NULL,
    [medrecnumber]       CHAR (20)  NULL,
    [mrnum]              BIGINT     NULL,
    [facilitynum]        BIGINT     NULL,
    [defchtgroupnum]     BIGINT     NULL,
    [dptnum]             BIGINT     NULL,
    [defunitnum]         BIGINT     NULL,
    [nursestationnum]    BIGINT     NULL,
    [bed]                CHAR (9)   NULL,
    [ptfirstname]        CHAR (40)  NULL,
    [ptlastname]         CHAR (100) NULL,
    [ptdob]              DATETIME   NULL,
    [ptssn]              CHAR (20)  NULL,
    [ptsex]              BIGINT     NULL,
    [ptdischargestat]    BIGINT     NULL,
    [admittypenum]       BIGINT     NULL,
    [daystodelay]        BIGINT     NULL,
    [admitdate]          DATETIME   NULL,
    [dischargedate]      DATETIME   NULL,
    [admitphysnum]       BIGINT     NULL,
    [attendphysnum]      BIGINT     NULL,
    [chtstatus]          BIGINT     NULL,
    [chtanalysisreq]     BIGINT     NULL,
    [primarydiagnosis]   CHAR (10)  NULL,
    [lengthofstay]       BIGINT     NULL,
    [chtlockusernum]     BIGINT     NULL,
    [availablemrdate]    DATETIME   NULL,
    [uiprefnum]          BIGINT     NULL,
    [chtrevnum]          BIGINT     NULL,
    [vipflag]            BIGINT     NULL,
    [hoursonhold]        BIGINT     NULL,
    [mpinum]             BIGINT     NULL,
    [holdusernum]        BIGINT     NULL,
    [holddate]           DATETIME   NULL,
    [onhold]             BIGINT     NULL,
    [holdreason]         CHAR (250) NULL,
    [holdhours]          BIGINT     NULL,
    [codingholdusernum]  BIGINT     NULL,
    [codingholduserdate] DATETIME   NULL,
    [codingonhold]       BIGINT     NULL,
    [codingholdreason]   CHAR (250) NULL,
    [codingholdhours]    BIGINT     NULL,
    [needsreviewcode]    BIGINT     NULL,
    [datereanalyzed]     DATETIME   NULL,
    [decisioning]        BIGINT     NULL,
    [altmedrecnumber]    CHAR (20)  NULL,
    [encountertype]      CHAR (20)  NULL,
    [patientclass]       CHAR (20)  NULL,
    [patienttype]        CHAR (20)  NULL,
    [encountercomment]   CHAR (50)  NULL,
    [ptmiddlename]       CHAR (36)  NULL,
    [mrcontrolsys]       BIGINT     NULL,
    [wfitemnum]          BIGINT     NULL,
    [hl7root]            CHAR (120) NULL
);


GO
CREATE NONCLUSTERED INDEX [chart2]
    ON [hsi].[chart]([dischargedate] ASC, [chtstatus] ASC);


GO
CREATE NONCLUSTERED INDEX [chart3]
    ON [hsi].[chart]([onhold] ASC);


GO
CREATE NONCLUSTERED INDEX [chart4]
    ON [hsi].[chart]([codingonhold] ASC);


GO
CREATE NONCLUSTERED INDEX [chart5]
    ON [hsi].[chart]([chtidnumber] ASC, [mrnum] ASC, [ptssn] ASC);


GO
CREATE NONCLUSTERED INDEX [chart6]
    ON [hsi].[chart]([mpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [chart7]
    ON [hsi].[chart]([chtstatus] ASC, [datereanalyzed] ASC);


GO
CREATE NONCLUSTERED INDEX [chart8]
    ON [hsi].[chart]([dptnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chart9]
    ON [hsi].[chart]([admittypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [chart10]
    ON [hsi].[chart]([ptlastname] ASC, [ptfirstname] ASC);


GO
CREATE NONCLUSTERED INDEX [chart11]
    ON [hsi].[chart]([medrecnumber] ASC);


GO
CREATE NONCLUSTERED INDEX [chart12]
    ON [hsi].[chart]([mpinumber] ASC);


GO
CREATE NONCLUSTERED INDEX [chart15]
    ON [hsi].[chart]([mrnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chart16]
    ON [hsi].[chart]([wfitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chart17]
    ON [hsi].[chart]([admitdate] ASC, [chtstatus] ASC);


GO
CREATE NONCLUSTERED INDEX [chart18]
    ON [hsi].[chart]([facilitynum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chart20]
    ON [hsi].[chart]([chtnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [chart21]
    ON [hsi].[chart]([chtidnumber] ASC, [hl7root] ASC);

