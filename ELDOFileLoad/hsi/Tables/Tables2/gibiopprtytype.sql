CREATE TABLE [hsi].[gibiopprtytype] (
    [gibiopprtytypenum] BIGINT    NOT NULL,
    [giproctypenum]     BIGINT    NULL,
    [gibiopsypriority]  CHAR (20) NULL,
    [seqnum]            BIGINT    NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gibiopprtytype1]
    ON [hsi].[gibiopprtytype]([gibiopprtytypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [gibiopprtytype2]
    ON [hsi].[gibiopprtytype]([giproctypenum] ASC);

