CREATE TABLE [hsi].[mpmediatypexchannel] (
    [mpmediatypenum] BIGINT NULL,
    [mpchannelnum]   BIGINT NULL,
    [seqnum]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpmediatypexchannel1]
    ON [hsi].[mpmediatypexchannel]([mpmediatypenum] ASC, [mpchannelnum] ASC);

