CREATE TABLE [hsi].[mkplcontact] (
    [mkplcontactnum]  BIGINT     NOT NULL,
    [mkplprospectnum] BIGINT     NULL,
    [mkplcontactname] CHAR (255) NULL,
    [contactmethod]   BIGINT     NULL,
    [phonenumber]     CHAR (32)  NULL,
    [faxnum]          CHAR (30)  NULL,
    [emailaddress]    CHAR (255) NULL,
    [address1]        CHAR (80)  NULL,
    [address2]        CHAR (80)  NULL,
    [address3]        CHAR (80)  NULL,
    [address4]        CHAR (80)  NULL,
    [contactother]    CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplcontact1]
    ON [hsi].[mkplcontact]([mkplcontactnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mkplcontact2]
    ON [hsi].[mkplcontact]([mkplprospectnum] ASC);

