CREATE TABLE [hsi].[mfpugroupxtrans] (
    [usergroupnum]      BIGINT NOT NULL,
    [mfptransactionnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [mfpugroupxtrans1]
    ON [hsi].[mfpugroupxtrans]([usergroupnum] ASC, [mfptransactionnum] ASC);

