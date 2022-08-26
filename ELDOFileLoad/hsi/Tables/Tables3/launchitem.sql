CREATE TABLE [hsi].[launchitem] (
    [seqnum]       BIGINT     NOT NULL,
    [usernum]      BIGINT     NOT NULL,
    [registernum]  BIGINT     NOT NULL,
    [launchpath]   CHAR (250) NULL,
    [launchparams] CHAR (250) NULL,
    [launchflags]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [launchitem1]
    ON [hsi].[launchitem]([registernum] ASC, [usernum] ASC, [seqnum] ASC);

