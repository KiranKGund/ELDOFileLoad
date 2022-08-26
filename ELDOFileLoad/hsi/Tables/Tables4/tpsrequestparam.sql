CREATE TABLE [hsi].[tpsrequestparam] (
    [tpsrequestnum]      BIGINT NULL,
    [isreturnvalue]      BIGINT NULL,
    [tpsparameternum]    BIGINT NULL,
    [seqnum]             BIGINT NULL,
    [tpsreqparamvalue]   TEXT   NULL,
    [parentparameternum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpsrequestparam1]
    ON [hsi].[tpsrequestparam]([tpsrequestnum] ASC, [tpsparameternum] ASC, [seqnum] ASC, [isreturnvalue] ASC);


GO
CREATE NONCLUSTERED INDEX [tpsrequestparam2]
    ON [hsi].[tpsrequestparam]([tpsrequestnum] ASC, [tpsparameternum] ASC);


GO
CREATE NONCLUSTERED INDEX [tpsrequestparam3]
    ON [hsi].[tpsrequestparam]([parentparameternum] ASC, [tpsrequestnum] ASC);

