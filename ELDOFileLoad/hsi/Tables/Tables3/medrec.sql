CREATE TABLE [hsi].[medrec] (
    [mrnum]         BIGINT     NOT NULL,
    [medrecnumber]  CHAR (20)  NULL,
    [facilitynum]   BIGINT     NULL,
    [mpinumber]     CHAR (20)  NULL,
    [ptfirstname]   CHAR (40)  NULL,
    [ptlastname]    CHAR (100) NULL,
    [ptdob]         DATETIME   NULL,
    [ptssn]         CHAR (20)  NULL,
    [ptsex]         BIGINT     NULL,
    [hl7source]     CHAR (50)  NULL,
    [mpinum]        BIGINT     NULL,
    [ptmiddlename]  CHAR (36)  NULL,
    [birthplace]    CHAR (75)  NULL,
    [address1]      CHAR (80)  NULL,
    [address2]      CHAR (80)  NULL,
    [address3]      CHAR (80)  NULL,
    [city]          CHAR (200) NULL,
    [stateabbr]     CHAR (2)   NULL,
    [zipcode]       CHAR (10)  NULL,
    [mrcontactname] CHAR (100) NULL,
    [homephone]     CHAR (30)  NULL,
    [workphone]     CHAR (30)  NULL,
    [hl7root]       CHAR (120) NULL,
    [cellphone]     CHAR (32)  NULL
);


GO
CREATE NONCLUSTERED INDEX [medrec2]
    ON [hsi].[medrec]([medrecnumber] ASC, [mpinumber] ASC);


GO
CREATE NONCLUSTERED INDEX [medrec3]
    ON [hsi].[medrec]([mpinumber] ASC, [medrecnumber] ASC);


GO
CREATE NONCLUSTERED INDEX [medrec4]
    ON [hsi].[medrec]([mpinum] ASC, [medrecnumber] ASC, [ptssn] ASC);


GO
CREATE NONCLUSTERED INDEX [medrec6]
    ON [hsi].[medrec]([ptlastname] ASC, [ptfirstname] ASC);


GO
CREATE NONCLUSTERED INDEX [medrec7]
    ON [hsi].[medrec]([medrecnumber] ASC, [mpinum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medrec9]
    ON [hsi].[medrec]([mrnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medrec10]
    ON [hsi].[medrec]([medrecnumber] ASC, [hl7root] ASC);

