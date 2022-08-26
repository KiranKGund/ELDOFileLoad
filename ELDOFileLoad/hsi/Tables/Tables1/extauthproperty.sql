CREATE TABLE [hsi].[extauthproperty] (
    [extauthpropgrpnum] BIGINT     NULL,
    [propname]          CHAR (50)  NULL,
    [propvalue]         CHAR (255) NULL,
    [propflags]         BIGINT     NULL,
    [propdescription]   CHAR (255) NULL,
    [propvalueformat]   TEXT       NULL,
    [exauthpropnum]     BIGINT     NOT NULL,
    [parentpropnum]     BIGINT     NULL,
    [externalauthnum]   BIGINT     NULL,
    [seqnum]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [extauthproperty1]
    ON [hsi].[extauthproperty]([extauthpropgrpnum] ASC);


GO
CREATE NONCLUSTERED INDEX [extauthproperty2]
    ON [hsi].[extauthproperty]([exauthpropnum] ASC);

