CREATE TABLE [hsi].[xmldataportfmt] (
    [portfmtnum]   BIGINT NOT NULL,
    [xmlformatnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [xmldataportfmt1]
    ON [hsi].[xmldataportfmt]([portfmtnum] ASC, [xmlformatnum] ASC);

