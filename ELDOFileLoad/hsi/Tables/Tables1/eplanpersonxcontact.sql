CREATE TABLE [hsi].[eplanpersonxcontact] (
    [eppersonnum]  BIGINT NULL,
    [epcontactnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanpersonxcontact1]
    ON [hsi].[eplanpersonxcontact]([eppersonnum] ASC, [epcontactnum] ASC);

