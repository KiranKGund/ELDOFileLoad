CREATE TABLE [hsi].[trancodexref] (
    [institution] BIGINT NOT NULL,
    [trancode]    BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL,
    [trancodenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [trancodexref1]
    ON [hsi].[trancodexref]([trancode] ASC);

