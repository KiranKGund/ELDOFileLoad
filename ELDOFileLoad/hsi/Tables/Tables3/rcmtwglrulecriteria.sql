CREATE TABLE [hsi].[rcmtwglrulecriteria] (
    [rcmtwglrulcritnum] BIGINT     NOT NULL,
    [rcmtwglrulenum]    BIGINT     NULL,
    [rcmtwglcodenum]    BIGINT     NULL,
    [criteriavalue]     CHAR (255) NULL,
    [criteriadatatype]  BIGINT     NULL,
    [criteriaset]       BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [active]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwglrulecriteria1]
    ON [hsi].[rcmtwglrulecriteria]([rcmtwglrulcritnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwglrulecriteria2]
    ON [hsi].[rcmtwglrulecriteria]([rcmtwglrulenum] ASC);

