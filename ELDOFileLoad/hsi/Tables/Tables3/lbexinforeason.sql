CREATE TABLE [hsi].[lbexinforeason] (
    [exceptinfonum] BIGINT NOT NULL,
    [exreasonnum]   BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbexinforeason1]
    ON [hsi].[lbexinforeason]([exceptinfonum] ASC);

