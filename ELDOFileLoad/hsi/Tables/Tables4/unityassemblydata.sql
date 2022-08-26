CREATE TABLE [hsi].[unityassemblydata] (
    [unityassemblynum] BIGINT NOT NULL,
    [seqnum]           BIGINT NOT NULL,
    [datatype]         BIGINT NOT NULL,
    [datalength]       BIGINT NULL,
    [assemblydata]     TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [unityassemblydata1]
    ON [hsi].[unityassemblydata]([unityassemblynum] ASC, [datatype] ASC, [seqnum] ASC);

