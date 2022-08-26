CREATE TABLE [hsi].[ufuseraction] (
    [ufuseractionnum]   BIGINT NOT NULL,
    [ufcustomactionnum] BIGINT NULL,
    [ufactiontype]      BIGINT NULL,
    [seqnum]            BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufuseraction1]
    ON [hsi].[ufuseraction]([ufuseractionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufuseraction2]
    ON [hsi].[ufuseraction]([ufcustomactionnum] ASC);

