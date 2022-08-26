CREATE TABLE [hsi].[eacuserrequest] (
    [eacuserrequestnum]      BIGINT     NOT NULL,
    [eacuserrequestid]       CHAR (36)  NULL,
    [username]               CHAR (75)  NULL,
    [eacpassword]            CHAR (100) NULL,
    [eacfirstname]           CHAR (100) NULL,
    [eaclastname]            CHAR (150) NULL,
    [emailaddress]           CHAR (255) NULL,
    [phonenumber]            CHAR (32)  NULL,
    [cellnumber]             CHAR (15)  NULL,
    [usernum]                BIGINT     NULL,
    [adminusernum]           BIGINT     NULL,
    [externalclientnum]      BIGINT     NULL,
    [pswdencrypttype]        BIGINT     NULL,
    [obuniqueid]             BIGINT     NULL,
    [resettoken]             CHAR (100) NULL,
    [tokencreationtimestamp] DATETIME   NULL,
    [hastokenbeenused]       BIGINT     NULL,
    [questiontouse]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eacuserrequest1]
    ON [hsi].[eacuserrequest]([eacuserrequestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eacuserrequest2]
    ON [hsi].[eacuserrequest]([resettoken] ASC);

