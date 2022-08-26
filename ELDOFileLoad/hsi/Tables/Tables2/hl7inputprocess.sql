CREATE TABLE [hsi].[hl7inputprocess] (
    [hl7processnum]    BIGINT     NOT NULL,
    [hl7processname]   CHAR (50)  NULL,
    [hl7messagenum]    BIGINT     NULL,
    [processtype]      BIGINT     NULL,
    [keynum]           BIGINT     NULL,
    [dumppath]         CHAR (255) NULL,
    [flags]            BIGINT     NULL,
    [sendingapp]       CHAR (180) NULL,
    [sendingfacility]  CHAR (180) NULL,
    [extrainfo1]       BIGINT     NULL,
    [extrainfo2]       BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [flags2]           BIGINT     NULL,
    [segmentfilter]    CHAR (40)  NULL,
    [mrcontrolsys]     BIGINT     NULL,
    [description]      CHAR (255) NULL,
    [hl7inputgroupnum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7inputprocess1]
    ON [hsi].[hl7inputprocess]([hl7messagenum] ASC);

