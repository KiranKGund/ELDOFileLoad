CREATE TABLE [hsi].[unitytemplatedata] (
    [unitytemplatenum]  BIGINT NOT NULL,
    [seqnum]            BIGINT NOT NULL,
    [unitytemplatelen]  BIGINT NULL,
    [untiytemplatetext] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [unitytemplatedata1]
    ON [hsi].[unitytemplatedata]([unitytemplatenum] ASC, [seqnum] ASC);

