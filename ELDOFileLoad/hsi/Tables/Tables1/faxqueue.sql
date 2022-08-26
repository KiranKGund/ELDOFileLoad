CREATE TABLE [hsi].[faxqueue] (
    [distfaxnum]     BIGINT     NOT NULL,
    [distrequestnum] BIGINT     NULL,
    [recipname]      CHAR (100) NULL,
    [distsubject]    CHAR (255) NULL,
    [phonenumber]    CHAR (32)  NULL,
    [attachments]    CHAR (255) NULL,
    [errorstatus]    BIGINT     NULL,
    [faxhandle]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [faxqueue1]
    ON [hsi].[faxqueue]([distfaxnum] ASC);


GO
CREATE NONCLUSTERED INDEX [faxqueue2]
    ON [hsi].[faxqueue]([distrequestnum] ASC);

