CREATE TABLE [hsi].[usergxdoctrackmessage] (
    [usergroupnum]      BIGINT NULL,
    [doctracmessagenum] BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergxdoctrackmessage1]
    ON [hsi].[usergxdoctrackmessage]([usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergxdoctrackmessage2]
    ON [hsi].[usergxdoctrackmessage]([doctracmessagenum] ASC);

