CREATE TABLE [hsi].[raclaimlinexref] (
    [raptbillinglnnum] BIGINT NULL,
    [raclaimnum]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [raclaimlinexref1]
    ON [hsi].[raclaimlinexref]([raptbillinglnnum] ASC);


GO
CREATE NONCLUSTERED INDEX [raclaimlinexref2]
    ON [hsi].[raclaimlinexref]([raclaimnum] ASC);

