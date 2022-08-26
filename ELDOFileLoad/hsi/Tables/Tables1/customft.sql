CREATE TABLE [hsi].[customft] (
    [cqnum]         BIGINT NOT NULL,
    [foldertypenum] BIGINT NOT NULL,
    [seqnum]        BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [customft1]
    ON [hsi].[customft]([cqnum] ASC);

