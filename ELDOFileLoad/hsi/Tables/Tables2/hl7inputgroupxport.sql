CREATE TABLE [hsi].[hl7inputgroupxport] (
    [hl7inputgroupnum]  BIGINT NULL,
    [hl7inputgroupport] BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7inputgroupxport1]
    ON [hsi].[hl7inputgroupxport]([hl7inputgroupnum] ASC, [hl7inputgroupport] ASC);

