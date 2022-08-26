CREATE TABLE [hsi].[usergxproductsold] (
    [usergroupnum] BIGINT NOT NULL,
    [producttype]  BIGINT NOT NULL,
    [numcopieslic] BIGINT NULL,
    [minreserve]   BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergxproductsold1]
    ON [hsi].[usergxproductsold]([usergroupnum] ASC, [producttype] ASC);

