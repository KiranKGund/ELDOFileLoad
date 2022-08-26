CREATE TABLE [hsi].[physicianinfo] (
    [usernum]          BIGINT     NULL,
    [fullphysname]     CHAR (100) NULL,
    [physnumber]       CHAR (20)  NULL,
    [upinn]            CHAR (20)  NULL,
    [statelicnumber]   CHAR (20)  NULL,
    [address1]         CHAR (80)  NULL,
    [address2]         CHAR (80)  NULL,
    [email]            CHAR (80)  NULL,
    [faxnum]           CHAR (30)  NULL,
    [signphysname]     CHAR (100) NULL,
    [flags]            BIGINT     NULL,
    [defdisplaysec]    BIGINT     NULL,
    [physspecialty]    CHAR (50)  NULL,
    [onhold]           BIGINT     NULL,
    [lastpolltime]     DATETIME   NULL,
    [mtprovmnemonic]   CHAR (15)  NULL,
    [provspecialtynum] BIGINT     NULL,
    [lastname]         CHAR (50)  NULL,
    [firstname]        CHAR (50)  NULL,
    [middlename]       CHAR (50)  NULL,
    [nameprefix]       CHAR (10)  NULL,
    [namesuffix]       CHAR (50)  NULL,
    [physdegree]       CHAR (50)  NULL,
    [city]             CHAR (200) NULL,
    [state]            CHAR (100) NULL,
    [zipcode]          CHAR (10)  NULL,
    [phonenumber]      CHAR (32)  NULL,
    [pagernumber]      CHAR (32)  NULL,
    [organization]     CHAR (50)  NULL,
    [country]          CHAR (200) NULL
);


GO
CREATE NONCLUSTERED INDEX [physicianinfo1]
    ON [hsi].[physicianinfo]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [physicianinfo2]
    ON [hsi].[physicianinfo]([physnumber] ASC);

