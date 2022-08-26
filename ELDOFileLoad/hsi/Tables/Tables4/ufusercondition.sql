CREATE TABLE [hsi].[ufusercondition] (
    [ufusercondnum]       BIGINT NOT NULL,
    [ufcustomactionnum]   BIGINT NULL,
    [ufuserconditiontype] BIGINT NULL,
    [connector]           BIGINT NULL,
    [ufparentnum]         BIGINT NULL,
    [seqnum]              BIGINT NULL,
    [flags]               BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufusercondition1]
    ON [hsi].[ufusercondition]([ufusercondnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufusercondition2]
    ON [hsi].[ufusercondition]([ufcustomactionnum] ASC);

