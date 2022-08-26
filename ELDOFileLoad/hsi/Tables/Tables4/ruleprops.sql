CREATE TABLE [hsi].[ruleprops] (
    [rulenum]          BIGINT     NOT NULL,
    [propertyname]     CHAR (64)  NOT NULL,
    [propertyvalue]    CHAR (255) NULL,
    [propertytype]     BIGINT     NULL,
    [elementloc]       BIGINT     NOT NULL,
    [flags]            BIGINT     NULL,
    [propertyvaluelen] BIGINT     NULL,
    [seqnum]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ruleprops1]
    ON [hsi].[ruleprops]([rulenum] ASC, [elementloc] ASC);

