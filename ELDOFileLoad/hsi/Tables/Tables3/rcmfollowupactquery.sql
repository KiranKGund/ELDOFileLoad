CREATE TABLE [hsi].[rcmfollowupactquery] (
    [rcmflwactquerynum] BIGINT NOT NULL,
    [rcmworklistnum]    BIGINT NULL,
    [rcmfollowupactnum] BIGINT NULL,
    [activityquery]     TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmfollowupactquery1]
    ON [hsi].[rcmfollowupactquery]([rcmflwactquerynum] ASC);

