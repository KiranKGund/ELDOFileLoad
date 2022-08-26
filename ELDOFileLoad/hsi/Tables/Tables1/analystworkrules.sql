CREATE TABLE [hsi].[analystworkrules] (
    [anlystwkrulenum]  BIGINT    NOT NULL,
    [usernum]          BIGINT    NULL,
    [anlystwkrulename] CHAR (20) NULL,
    [workruletype]     BIGINT    NULL,
    [dptnum]           BIGINT    NULL,
    [sorttype]         BIGINT    NULL,
    [seqnum]           BIGINT    NULL,
    [facilitynum]      BIGINT    NULL,
    [admittypenum]     BIGINT    NULL,
    [isdefault]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [analystworkrules1]
    ON [hsi].[analystworkrules]([usernum] ASC, [seqnum] ASC);

