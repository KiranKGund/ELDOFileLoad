CREATE TABLE [hsi].[frmctlinst] (
    [itemnum]     BIGINT NULL,
    [itempagenum] BIGINT NULL,
    [docrevnum]   BIGINT NULL,
    [filetypenum] BIGINT NULL,
    [frmsectnum]  BIGINT NULL,
    [frmctlnum]   BIGINT NULL,
    [ctlnumdata]  BIGINT NULL,
    [ctltextdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [frmctlinst1]
    ON [hsi].[frmctlinst]([itemnum] ASC, [itempagenum] ASC, [docrevnum] ASC, [filetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [frmctlinst2]
    ON [hsi].[frmctlinst]([frmsectnum] ASC, [frmctlnum] ASC);

