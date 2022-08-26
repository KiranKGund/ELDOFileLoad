CREATE TABLE [hsi].[eplanorgxcontact] (
    [eporgnum]     BIGINT NULL,
    [epcontactnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanorgxcontact1]
    ON [hsi].[eplanorgxcontact]([eporgnum] ASC, [epcontactnum] ASC);

