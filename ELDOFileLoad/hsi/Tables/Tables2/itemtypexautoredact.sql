CREATE TABLE [hsi].[itemtypexautoredact] (
    [itemtypenum]       BIGINT NULL,
    [autoredactdictnum] BIGINT NULL,
    [seqnum]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [itemtypexautoredact1]
    ON [hsi].[itemtypexautoredact]([itemtypenum] ASC);

