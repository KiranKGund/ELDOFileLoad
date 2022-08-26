CREATE TABLE [hsi].[dashboardcategoryxuser] (
    [categorynum] BIGINT NOT NULL,
    [usernum]     BIGINT NOT NULL,
    [usertype]    BIGINT NOT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dashboardcategoryxuser1]
    ON [hsi].[dashboardcategoryxuser]([categorynum] ASC, [usertype] ASC, [usernum] ASC);

