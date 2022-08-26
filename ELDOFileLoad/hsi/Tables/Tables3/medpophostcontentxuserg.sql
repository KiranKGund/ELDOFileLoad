CREATE TABLE [hsi].[medpophostcontentxuserg] (
    [hostedcontentnum] BIGINT NULL,
    [usergroupnum]     BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [medpophostcontentxuserg1]
    ON [hsi].[medpophostcontentxuserg]([hostedcontentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [medpophostcontentxuserg2]
    ON [hsi].[medpophostcontentxuserg]([usergroupnum] ASC);

