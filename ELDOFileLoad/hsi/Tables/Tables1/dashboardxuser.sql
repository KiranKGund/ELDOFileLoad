CREATE TABLE [hsi].[dashboardxuser] (
    [dashboardnum] BIGINT NOT NULL,
    [usernum]      BIGINT NOT NULL,
    [usertype]     BIGINT NOT NULL,
    [roletype]     BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dashboardxuser1]
    ON [hsi].[dashboardxuser]([dashboardnum] ASC, [usertype] ASC, [usernum] ASC);

