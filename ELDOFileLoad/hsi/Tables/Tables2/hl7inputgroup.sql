CREATE TABLE [hsi].[hl7inputgroup] (
    [hl7inputgroupnum]    BIGINT    NOT NULL,
    [hl7inputgroupname]   CHAR (50) NULL,
    [hl7inputgroupswitch] CHAR (20) NULL,
    [flags]               BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7inputgroup1]
    ON [hsi].[hl7inputgroup]([hl7inputgroupnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7inputgroup2]
    ON [hsi].[hl7inputgroup]([hl7inputgroupname] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7inputgroup3]
    ON [hsi].[hl7inputgroup]([hl7inputgroupswitch] ASC);

