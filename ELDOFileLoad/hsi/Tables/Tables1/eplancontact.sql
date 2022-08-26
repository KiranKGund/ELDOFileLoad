CREATE TABLE [hsi].[eplancontact] (
    [epcontactnum]   BIGINT    NOT NULL,
    [epcontacttype]  BIGINT    NULL,
    [epcontactvalue] BIGINT    NULL,
    [epcontactinfo]  CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplancontact1]
    ON [hsi].[eplancontact]([epcontactnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplancontact2]
    ON [hsi].[eplancontact]([epcontactinfo] ASC);

