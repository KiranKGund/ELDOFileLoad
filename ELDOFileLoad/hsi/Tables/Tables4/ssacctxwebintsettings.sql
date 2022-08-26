CREATE TABLE [hsi].[ssacctxwebintsettings] (
    [ssaccountnum]      BIGINT NOT NULL,
    [webintsettingsnum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ssacctxwebintsettings1]
    ON [hsi].[ssacctxwebintsettings]([webintsettingsnum] ASC, [ssaccountnum] ASC);

