CREATE TABLE [hsi].[customit] (
    [itemtypenum] BIGINT NOT NULL,
    [cqnum]       BIGINT NOT NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [customit1]
    ON [hsi].[customit]([cqnum] ASC);

