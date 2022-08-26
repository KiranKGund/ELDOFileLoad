CREATE TABLE [hsi].[userxsqxitmtyp] (
    [userxsqxitmtypnum] BIGINT NOT NULL,
    [usernum]           BIGINT NULL,
    [queuenum]          BIGINT NULL,
    [itemtypenum]       BIGINT NULL,
    [contexttype]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [userxsqxitmtyp1]
    ON [hsi].[userxsqxitmtyp]([userxsqxitmtypnum] ASC);

