CREATE TABLE [hsi].[olisqueryrequest] (
    [olisquerynum]      BIGINT     NOT NULL,
    [olissessionnum]    BIGINT     NULL,
    [olispatientid]     CHAR (16)  NULL,
    [patientidtypecode] CHAR (20)  NULL,
    [jurisdictionid]    CHAR (3)   NULL,
    [jurisdictiontext]  CHAR (20)  NULL,
    [idtypecode]        CHAR (2)   NULL,
    [ptlastname]        CHAR (100) NULL,
    [ptfirstname]       CHAR (40)  NULL,
    [ptmiddlename]      CHAR (36)  NULL,
    [ptsex]             BIGINT     NULL,
    [ptdob]             DATETIME   NULL,
    [querybegintime]    DATETIME   NULL,
    [queryendtime]      DATETIME   NULL,
    [status]            BIGINT     NULL,
    [overridereason]    BIGINT     NULL,
    [overridecomment]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [olisqueryrequest1]
    ON [hsi].[olisqueryrequest]([olisquerynum] ASC);


GO
CREATE NONCLUSTERED INDEX [olisqueryrequest2]
    ON [hsi].[olisqueryrequest]([olissessionnum] ASC);

