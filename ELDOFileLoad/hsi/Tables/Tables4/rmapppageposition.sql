CREATE TABLE [hsi].[rmapppageposition] (
    [apppagepositionid] BIGINT NOT NULL,
    [mobileappid]       BIGINT NULL,
    [mobileapppageid]   BIGINT NULL,
    [xpos]              BIGINT NULL,
    [ypos]              BIGINT NULL,
    [width]             BIGINT NULL,
    [height]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmapppageposition1]
    ON [hsi].[rmapppageposition]([apppagepositionid] ASC);

