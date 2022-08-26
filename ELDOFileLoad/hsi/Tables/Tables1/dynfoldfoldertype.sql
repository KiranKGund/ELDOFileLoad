CREATE TABLE [hsi].[dynfoldfoldertype] (
    [foldertypenum]    BIGINT NOT NULL,
    [dynfoldertypenum] BIGINT NOT NULL,
    [seqnum]           BIGINT NULL,
    [actiontype]       BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [dynfoldfoldertype1]
    ON [hsi].[dynfoldfoldertype]([foldertypenum] ASC);

