CREATE TABLE [hsi].[gifindtypxfldtyp] (
    [gifindtypenum]  BIGINT NULL,
    [gifieldtypenum] BIGINT NULL,
    [seqnum]         BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gifindtypxfldtyp1]
    ON [hsi].[gifindtypxfldtyp]([gifindtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [gifindtypxfldtyp2]
    ON [hsi].[gifindtypxfldtyp]([gifieldtypenum] ASC);

