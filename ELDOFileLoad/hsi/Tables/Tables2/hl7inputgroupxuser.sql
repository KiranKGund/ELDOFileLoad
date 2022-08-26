CREATE TABLE [hsi].[hl7inputgroupxuser] (
    [hl7inputgroupnum] BIGINT NULL,
    [usernum]          BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7inputgroupxuser1]
    ON [hsi].[hl7inputgroupxuser]([hl7inputgroupnum] ASC, [usernum] ASC);

