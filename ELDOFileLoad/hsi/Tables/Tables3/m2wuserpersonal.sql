CREATE TABLE [hsi].[m2wuserpersonal] (
    [userpersonalnum] BIGINT   NOT NULL,
    [mwpathnum]       BIGINT   NULL,
    [mwusernum]       BIGINT   NULL,
    [pagesettings]    TEXT     NULL,
    [lastupdateddate] DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wuserpersonal1]
    ON [hsi].[m2wuserpersonal]([userpersonalnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wuserpersonal2]
    ON [hsi].[m2wuserpersonal]([mwpathnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wuserpersonal3]
    ON [hsi].[m2wuserpersonal]([mwusernum] ASC);

