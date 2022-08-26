CREATE TABLE [hsi].[amcontactinfo] (
    [contactinfonum] BIGINT     NOT NULL,
    [ammembernum]    BIGINT     NULL,
    [contacttype]    CHAR (50)  NULL,
    [address1]       CHAR (80)  NULL,
    [address2]       CHAR (80)  NULL,
    [city]           CHAR (200) NULL,
    [state]          CHAR (100) NULL,
    [zipcode]        CHAR (10)  NULL,
    [phonenumber]    CHAR (32)  NULL,
    [mobilephone]    CHAR (32)  NULL,
    [faxnum]         CHAR (30)  NULL,
    [emailaddress]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amcontactinfo1]
    ON [hsi].[amcontactinfo]([contactinfonum] ASC);

