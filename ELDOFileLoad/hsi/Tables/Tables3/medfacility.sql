CREATE TABLE [hsi].[medfacility] (
    [facilitynum]       BIGINT     NOT NULL,
    [facilityname]      CHAR (50)  NULL,
    [activeperiod]      BIGINT     NULL,
    [chtautoname]       CHAR (100) NULL,
    [delinqdays]        BIGINT     NULL,
    [legalstatusdelay]  BIGINT     NULL,
    [allowemergencyacc] BIGINT     NULL,
    [facilitynamehl7]   CHAR (30)  NULL,
    [requestdays]       BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [securityflags]     BIGINT     NULL,
    [termdigitmask]     CHAR (20)  NULL,
    [address1]          CHAR (80)  NULL,
    [address2]          CHAR (80)  NULL,
    [city]              CHAR (200) NULL,
    [state]             CHAR (100) NULL,
    [zipcode]           CHAR (10)  NULL,
    [phonenumber]       CHAR (32)  NULL,
    [faxnum]            CHAR (30)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medfacility2]
    ON [hsi].[medfacility]([facilitynum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medfacility3]
    ON [hsi].[medfacility]([facilityname] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medfacility4]
    ON [hsi].[medfacility]([facilitynamehl7] ASC);

