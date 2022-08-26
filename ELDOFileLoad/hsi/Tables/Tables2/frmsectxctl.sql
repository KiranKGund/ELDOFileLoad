CREATE TABLE [hsi].[frmsectxctl] (
    [frmsectnum] BIGINT NULL,
    [frmctlnum]  BIGINT NULL,
    [ctlposx]    BIGINT NULL,
    [ctlposy]    BIGINT NULL,
    [tabseq]     BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [frmsectxctl1]
    ON [hsi].[frmsectxctl]([frmsectnum] ASC, [frmctlnum] ASC);

