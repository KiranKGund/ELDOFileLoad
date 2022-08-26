CREATE TABLE [hsi].[chartdeleted] (
    [chtnum]             BIGINT     NULL,
    [mergestatus]        BIGINT     NULL,
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
    [chtdelnum]          BIGINT     NOT NULL,
    [chtdelreason]       BIGINT     NULL,
    [mrcontrolsys]       BIGINT     NULL,
    [ptmiddlename]       CHAR (36)  NULL,
    [wfitemnum]          BIGINT     NULL,
    [hl7root]            CHAR (120) NULL
);


GO
CREATE NONCLUSTERED INDEX [chartdeleted1]
    ON [hsi].[chartdeleted]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartdeleted2]
    ON [hsi].[chartdeleted]([admittypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartdeleted3]
    ON [hsi].[chartdeleted]([facilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartdeleted4]
    ON [hsi].[chartdeleted]([chtdelreason] ASC);

