CREATE TABLE [hsi].[itemtypexclinicmetadata] (
    [itemtypenum]        BIGINT NULL,
    [clincalmetadatanum] BIGINT NULL,
    [methodtype]         BIGINT NULL,
    [keytypenum]         BIGINT NULL,
    [fieldnum]           BIGINT NULL,
    [seqnum]             BIGINT NULL,
    [flags]              BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [itemtypexclinicmetadata1]
    ON [hsi].[itemtypexclinicmetadata]([itemtypenum] ASC, [seqnum] ASC);

