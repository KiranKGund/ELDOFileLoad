CREATE TABLE [hsi].[medusersettings] (
    [usernum]         BIGINT NOT NULL,
    [defaultstatenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [medusersettings1]
    ON [hsi].[medusersettings]([usernum] ASC);

