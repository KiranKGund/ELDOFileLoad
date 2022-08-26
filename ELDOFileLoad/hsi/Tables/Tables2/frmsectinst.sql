CREATE TABLE [hsi].[frmsectinst] (
    [itemnum]     BIGINT NULL,
    [itempagenum] BIGINT NULL,
    [docrevnum]   BIGINT NULL,
    [filetypenum] BIGINT NULL,
    [frmsectnum]  BIGINT NULL,
    [status]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [frmsectinst1]
    ON [hsi].[frmsectinst]([itemnum] ASC, [itempagenum] ASC, [docrevnum] ASC, [filetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [frmsectinst2]
    ON [hsi].[frmsectinst]([frmsectnum] ASC);

