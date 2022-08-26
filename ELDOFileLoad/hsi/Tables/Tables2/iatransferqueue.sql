CREATE TABLE [hsi].[iatransferqueue] (
    [batchnum]         BIGINT    NOT NULL,
    [datestarted]      DATETIME  NULL,
    [dateended]        DATETIME  NULL,
    [numberdocs]       BIGINT    NULL,
    [requesterusernum] BIGINT    NULL,
    [transfertype]     BIGINT    NULL,
    [workstationnum]   BIGINT    NULL,
    [remotebatchnum]   BIGINT    NULL,
    [remotehsinum]     BIGINT    NULL,
    [localiaid]        CHAR (36) NULL,
    [status]           BIGINT    NULL,
    [reqstartdate]     DATETIME  NULL,
    [reqenddate]       DATETIME  NULL,
    [iatype]           BIGINT    NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [iatransferqueue1]
    ON [hsi].[iatransferqueue]([status] ASC, [batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [iatransferqueue2]
    ON [hsi].[iatransferqueue]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [iatransferqueue3]
    ON [hsi].[iatransferqueue]([status] ASC, [iatype] ASC, [batchnum] ASC, [localiaid] ASC);

