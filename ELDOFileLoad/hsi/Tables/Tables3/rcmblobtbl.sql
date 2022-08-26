CREATE TABLE [hsi].[rcmblobtbl] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmblobtbl1]
    ON [hsi].[rcmblobtbl]([obblobnum] ASC);

