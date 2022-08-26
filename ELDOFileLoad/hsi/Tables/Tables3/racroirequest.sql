CREATE TABLE [hsi].[racroirequest] (
    [roirequestnum]     BIGINT     NULL,
    [roirecipientnum]   BIGINT     NULL,
    [racrecordid]       CHAR (50)  NULL,
    [racclaimnumber]    CHAR (50)  NULL,
    [npinumber]         CHAR (10)  NULL,
    [itemnum]           BIGINT     NULL,
    [encryptedpassword] CHAR (255) NULL,
    [racrecipientname]  CHAR (100) NULL,
    [racclaimid]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [racroirequest1]
    ON [hsi].[racroirequest]([roirequestnum] ASC);

