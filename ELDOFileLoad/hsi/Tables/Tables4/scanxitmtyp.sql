CREATE TABLE [hsi].[scanxitmtyp] (
    [scanfilenum] BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL,
    [itrevnum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [scanxitmtyp1]
    ON [hsi].[scanxitmtyp]([scanfilenum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [scanxitmtyp2]
    ON [hsi].[scanxitmtyp]([itemtypenum] ASC, [scanfilenum] ASC);

