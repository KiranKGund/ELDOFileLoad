CREATE TABLE [hsi].[repcapprocess] (
    [extsystemnum]       BIGINT     NULL,
    [getprocessid]       BIGINT     NULL,
    [setprocessid]       BIGINT     NULL,
    [isexternal]         BIGINT     NULL,
    [ispausable]         BIGINT     NULL,
    [processdescription] CHAR (200) NULL
);


GO
CREATE NONCLUSTERED INDEX [repcapprocess1]
    ON [hsi].[repcapprocess]([getprocessid] ASC);

