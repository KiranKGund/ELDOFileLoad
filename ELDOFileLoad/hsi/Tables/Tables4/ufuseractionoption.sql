CREATE TABLE [hsi].[ufuseractionoption] (
    [ufuseractoptnum] BIGINT     NOT NULL,
    [ufuseractionnum] BIGINT     NULL,
    [ufoptionname]    CHAR (255) NULL,
    [ufoptionvalue]   CHAR (255) NULL,
    [optionvalue]     TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufuseractionoption1]
    ON [hsi].[ufuseractionoption]([ufuseractoptnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufuseractionoption2]
    ON [hsi].[ufuseractionoption]([ufuseractionnum] ASC);

