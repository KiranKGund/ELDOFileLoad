CREATE TABLE [hsi].[gifindtypxplchldr] (
    [gifindtypenum]    BIGINT NULL,
    [giplaceholdernum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gifindtypxplchldr1]
    ON [hsi].[gifindtypxplchldr]([gifindtypenum] ASC);

