CREATE TABLE [hsi].[rulesetparamprops] (
    [rulesetnum]    BIGINT     NULL,
    [parametername] CHAR (64)  NULL,
    [propertyname]  CHAR (64)  NULL,
    [propertyvalue] CHAR (255) NULL,
    [propertytype]  BIGINT     NULL,
    [rsversionnum]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rulesetparamprops2]
    ON [hsi].[rulesetparamprops]([rulesetnum] ASC, [rsversionnum] ASC, [parametername] ASC);

