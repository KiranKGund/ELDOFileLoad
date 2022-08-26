CREATE TABLE [hsi].[eplanuserxdiscipline] (
    [usernum]         BIGINT NOT NULL,
    [epdisciplinenum] BIGINT NOT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanuserxdiscipline1]
    ON [hsi].[eplanuserxdiscipline]([usernum] ASC, [epdisciplinenum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanuserxdiscipline3]
    ON [hsi].[eplanuserxdiscipline]([epdisciplinenum] ASC);

