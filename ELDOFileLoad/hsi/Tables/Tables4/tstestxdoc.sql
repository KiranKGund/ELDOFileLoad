CREATE TABLE [hsi].[tstestxdoc] (
    [itemnum]   BIGINT NOT NULL,
    [tstestnum] BIGINT NOT NULL,
    [flags]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tstestxdoc1]
    ON [hsi].[tstestxdoc]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tstestxdoc2]
    ON [hsi].[tstestxdoc]([tstestnum] ASC);

