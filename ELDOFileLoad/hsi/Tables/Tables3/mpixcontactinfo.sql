CREATE TABLE [hsi].[mpixcontactinfo] (
    [mpinum]            BIGINT     NULL,
    [status]            BIGINT     NULL,
    [ptcontacttype]     BIGINT     NULL,
    [ptcontacttext]     CHAR (255) NULL,
    [startdate]         DATETIME   NULL,
    [stopdate]          DATETIME   NULL,
    [mpicontactinfonum] BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpixcontactinfo1]
    ON [hsi].[mpixcontactinfo]([mpinum] ASC, [status] ASC, [ptcontacttype] ASC);


GO
CREATE NONCLUSTERED INDEX [mpixcontactinfo2]
    ON [hsi].[mpixcontactinfo]([mpicontactinfonum] ASC);

