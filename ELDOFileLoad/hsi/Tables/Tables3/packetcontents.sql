CREATE TABLE [hsi].[packetcontents] (
    [packetcontentsnum] BIGINT NOT NULL,
    [keykeytype]        BIGINT NULL,
    [keynum]            BIGINT NULL,
    [packetcontentsseq] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [packetcontents1]
    ON [hsi].[packetcontents]([packetcontentsnum] ASC);

