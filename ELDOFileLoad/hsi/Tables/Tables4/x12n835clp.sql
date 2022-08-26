CREATE TABLE [hsi].[x12n835clp] (
    [clp835num]          BIGINT          NOT NULL,
    [batchnum]           BIGINT          NULL,
    [st835num]           BIGINT          NULL,
    [lx835num]           BIGINT          NULL,
    [loopid]             CHAR (5)        NULL,
    [segposition]        BIGINT          NULL,
    [setposition]        BIGINT          NULL,
    [clp01patientctlnum] CHAR (38)       NULL,
    [clp02statuscode]    CHAR (2)        NULL,
    [clp03totalcharges]  NUMERIC (15, 2) NULL,
    [clp04paidamount]    NUMERIC (15, 2) NULL,
    [clp05patientresp]   NUMERIC (15, 2) NULL,
    [clp06claimtype]     CHAR (2)        NULL,
    [clp07payerctlnum]   CHAR (50)       NULL,
    [clp08facilitycode]  CHAR (2)        NULL,
    [clp09frequencycode] CHAR (1)        NULL,
    [clp11drgcode]       CHAR (4)        NULL,
    [clp12drgweight]     CHAR (15)       NULL,
    [clp13percent]       CHAR (10)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [x12n835clp1]
    ON [hsi].[x12n835clp]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835clp2]
    ON [hsi].[x12n835clp]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835clp3]
    ON [hsi].[x12n835clp]([lx835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835clp4]
    ON [hsi].[x12n835clp]([batchnum] ASC);

