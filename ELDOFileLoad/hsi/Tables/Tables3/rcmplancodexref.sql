CREATE TABLE [hsi].[rcmplancodexref] (
    [rcmpcxrefnum]      BIGINT    NOT NULL,
    [rcmfacilitynum]    BIGINT    NULL,
    [rcmplancode]       CHAR (10) NULL,
    [rcmtargetplancode] CHAR (10) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmplancodexref1]
    ON [hsi].[rcmplancodexref]([rcmpcxrefnum] ASC);

