CREATE TABLE [hsi].[rcmhostcptcodexref] (
    [rcmhostcptxrefnum]      BIGINT     NOT NULL,
    [rcmpayornum]            BIGINT     NULL,
    [rcmhostcptcodexrefcode] CHAR (48)  NULL,
    [rcmhostsptcodexrefalt1] CHAR (48)  NULL,
    [rcmhostsptcodexrefalt2] CHAR (48)  NULL,
    [rcmhostcptcodedesc]     CHAR (128) NULL,
    [rcmhostcptcodegroup]    CHAR (10)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmhostcptcodexref1]
    ON [hsi].[rcmhostcptcodexref]([rcmhostcptxrefnum] ASC);

