CREATE TABLE [hsi].[messagesegmenttype] (
    [messagetypenum] BIGINT NULL,
    [segmenttype]    BIGINT NULL,
    [obblobnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [messagesegmenttype1]
    ON [hsi].[messagesegmenttype]([messagetypenum] ASC);

