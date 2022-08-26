CREATE TABLE [hsi].[mpencoderxdistserver] (
    [mpencodernum]    BIGINT NULL,
    [mpdistservernum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpencoderxdistserver1]
    ON [hsi].[mpencoderxdistserver]([mpencodernum] ASC, [mpdistservernum] ASC);

