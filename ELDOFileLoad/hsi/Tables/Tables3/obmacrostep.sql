CREATE TABLE [hsi].[obmacrostep] (
    [obmacronum] BIGINT NOT NULL,
    [action]     BIGINT NULL,
    [virtkey]    BIGINT NULL,
    [seqnum]     BIGINT NOT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obmacrostep1]
    ON [hsi].[obmacrostep]([obmacronum] ASC, [seqnum] ASC);

