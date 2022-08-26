CREATE TABLE [hsi].[vnaaccesssite] (
    [vnaaccesssitenum]  BIGINT     NOT NULL,
    [vnaaccesssitetype] BIGINT     NULL,
    [vnaaccesssiteid]   CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaaccesssite1]
    ON [hsi].[vnaaccesssite]([vnaaccesssitenum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaaccesssite2]
    ON [hsi].[vnaaccesssite]([vnaaccesssitetype] ASC, [vnaaccesssiteid] ASC);

