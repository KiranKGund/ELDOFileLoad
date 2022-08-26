CREATE TABLE [hsi].[mrusergxconfcode] (
    [confcodenum]  BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrusergxconfcode1]
    ON [hsi].[mrusergxconfcode]([usergroupnum] ASC);

