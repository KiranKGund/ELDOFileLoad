CREATE TABLE [hsi].[advancedstate] (
    [statenum]          BIGINT     NOT NULL,
    [usernum]           BIGINT     NOT NULL,
    [percentofdocs]     BIGINT     NULL,
    [keywordvalue]      CHAR (250) NOT NULL,
    [keyoperator]       BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [institution]       BIGINT     NULL,
    [keytypenum2]       BIGINT     NULL,
    [exceptionstatenum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [advancedstate1]
    ON [hsi].[advancedstate]([statenum] ASC);

