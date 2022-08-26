CREATE TABLE [hsi].[licenseaffinity] (
    [usergroupnum] BIGINT NOT NULL,
    [producttype]  BIGINT NOT NULL,
    [seqnum]       BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [licenseaffinity1]
    ON [hsi].[licenseaffinity]([usergroupnum] ASC);

