CREATE TABLE [hsi].[userdashboardlayoutblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [userdashboardlayoutblob1]
    ON [hsi].[userdashboardlayoutblob]([obblobnum] ASC);

