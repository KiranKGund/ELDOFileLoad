CREATE TABLE [hsi].[lbtemplateassign] (
    [emailtype]     BIGINT NULL,
    [lbtemplatenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbtemplateassign1]
    ON [hsi].[lbtemplateassign]([emailtype] ASC);

