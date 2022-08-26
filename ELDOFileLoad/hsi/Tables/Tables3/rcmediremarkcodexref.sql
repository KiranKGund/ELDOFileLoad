CREATE TABLE [hsi].[rcmediremarkcodexref] (
    [remarkcodetypenum] BIGINT NOT NULL,
    [rcmgroupcodenum]   BIGINT NOT NULL,
    [rcmreasoncodenum]  BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmediremarkcodexref1]
    ON [hsi].[rcmediremarkcodexref]([remarkcodetypenum] ASC);

