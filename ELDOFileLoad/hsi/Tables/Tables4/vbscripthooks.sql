CREATE TABLE [hsi].[vbscripthooks] (
    [keykeytype]      BIGINT NOT NULL,
    [keyvalue]        BIGINT NOT NULL,
    [programlocation] BIGINT NOT NULL,
    [vbscriptnum]     BIGINT NULL,
    [seqnum]          BIGINT NOT NULL,
    [usergroupnum]    BIGINT NOT NULL,
    [unityopernum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [vbscripthooks1]
    ON [hsi].[vbscripthooks]([programlocation] ASC);

