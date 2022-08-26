CREATE TABLE [hsi].[gilocation] (
    [gilocationnum]     BIGINT    NOT NULL,
    [parentlocationnum] BIGINT    NULL,
    [gilocationname]    CHAR (50) NULL,
    [seqnum]            BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [giproctypenum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gilocation1]
    ON [hsi].[gilocation]([gilocationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [gilocation2]
    ON [hsi].[gilocation]([giproctypenum] ASC);

