CREATE TABLE [hsi].[frmctlsub] (
    [frmctlnum] BIGINT NOT NULL,
    [seqnum]    BIGINT NOT NULL,
    [ctlsizex]  BIGINT NULL,
    [ctlsizey]  BIGINT NULL,
    [flags]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [frmctlsub1]
    ON [hsi].[frmctlsub]([frmctlnum] ASC);

