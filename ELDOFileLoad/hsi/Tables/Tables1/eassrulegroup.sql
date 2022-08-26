CREATE TABLE [hsi].[eassrulegroup] (
    [ssrulegroupnum]    BIGINT     NOT NULL,
    [ssrulegroupname]   CHAR (250) NULL,
    [ssrulegroupflags]  BIGINT     NULL,
    [messageitnum]      BIGINT     NULL,
    [attachitemtypenum] BIGINT     NULL,
    [messagesaveformat] BIGINT     NULL,
    [messageflags]      BIGINT     NULL,
    [seqnum]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eassrulegroup1]
    ON [hsi].[eassrulegroup]([ssrulegroupnum] ASC);

