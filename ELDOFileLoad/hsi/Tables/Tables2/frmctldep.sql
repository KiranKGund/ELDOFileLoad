CREATE TABLE [hsi].[frmctldep] (
    [frmctlnum]  BIGINT NOT NULL,
    [depfrmitem] BIGINT NOT NULL,
    [flags]      BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [frmctldep1]
    ON [hsi].[frmctldep]([frmctlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [frmctldep2]
    ON [hsi].[frmctldep]([depfrmitem] ASC);

