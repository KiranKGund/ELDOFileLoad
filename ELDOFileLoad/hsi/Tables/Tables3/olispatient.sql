CREATE TABLE [hsi].[olispatient] (
    [olispatientnum]     BIGINT     NOT NULL,
    [olisquerynum]       BIGINT     NULL,
    [olissessionnum]     BIGINT     NULL,
    [olispatientid]      CHAR (16)  NULL,
    [ptlastname]         CHAR (100) NULL,
    [ptfirstname]        CHAR (40)  NULL,
    [ptmiddlename]       CHAR (36)  NULL,
    [ptsuffix]           CHAR (10)  NULL,
    [ptprefix]           CHAR (10)  NULL,
    [ptdob]              DATETIME   NULL,
    [ptsex]              BIGINT     NULL,
    [address1]           CHAR (80)  NULL,
    [ptotherdesig]       CHAR (32)  NULL,
    [city]               CHAR (200) NULL,
    [stateabbr]          CHAR (2)   NULL,
    [zipcode]            CHAR (10)  NULL,
    [ptcountry]          CHAR (3)   NULL,
    [ptaddrtype]         CHAR (3)   NULL,
    [homephone]          CHAR (30)  NULL,
    [workphone]          CHAR (30)  NULL,
    [pttimedeath]        DATETIME   NULL,
    [olispatientclass]   CHAR (1)   NULL,
    [pointofcare]        CHAR (30)  NULL,
    [attendingid]        CHAR (15)  NULL,
    [attendfullname]     CHAR (80)  NULL,
    [admittingid]        CHAR (15)  NULL,
    [admitfullname]      CHAR (80)  NULL,
    [patienttypecode]    CHAR (20)  NULL,
    [patientjuris]       CHAR (20)  NULL,
    [patientassignauth]  CHAR (255) NULL,
    [patientversioncode] CHAR (2)   NULL,
    [homeemail]          CHAR (50)  NULL,
    [homecountrycode]    CHAR (3)   NULL,
    [homeareacode]       CHAR (5)   NULL,
    [homeextension]      CHAR (5)   NULL,
    [workemail]          CHAR (50)  NULL,
    [workcountrycode]    CHAR (3)   NULL,
    [workareacode]       CHAR (5)   NULL,
    [workextension]      CHAR (5)   NULL,
    [attendlname]        CHAR (30)  NULL,
    [attendfname]        CHAR (20)  NULL,
    [attendmname]        CHAR (20)  NULL,
    [attendsuffix]       CHAR (10)  NULL,
    [attendprefix]       CHAR (10)  NULL,
    [attendtype]         CHAR (5)   NULL,
    [attendjuristext]    CHAR (20)  NULL,
    [admitlname]         CHAR (30)  NULL,
    [admitfname]         CHAR (20)  NULL,
    [admitmname]         CHAR (20)  NULL,
    [admitsuffix]        CHAR (10)  NULL,
    [admitprefix]        CHAR (10)  NULL,
    [admittype]          CHAR (10)  NULL,
    [admitjuristext]     CHAR (20)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [olispatient1]
    ON [hsi].[olispatient]([olispatientnum] ASC);


GO
CREATE NONCLUSTERED INDEX [olispatient2]
    ON [hsi].[olispatient]([olisquerynum] ASC, [olissessionnum] ASC);

