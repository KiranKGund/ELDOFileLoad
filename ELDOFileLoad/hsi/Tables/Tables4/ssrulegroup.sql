CREATE TABLE [hsi].[ssrulegroup] (
    [ssrulegroupnum]    BIGINT     NOT NULL,
    [ssnum]             BIGINT     NULL,
    [messageitnum]      BIGINT     NULL,
    [attachitemtypenum] BIGINT     NULL,
    [messagesaveformat] BIGINT     NULL,
    [messageflags]      BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [privacyflag]       BIGINT     NULL,
    [ssruleformula]     CHAR (250) NULL,
    [ssmovefolderpath]  CHAR (255) NULL,
    [ssrulegroupname]   CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [ssrulegroup1]
    ON [hsi].[ssrulegroup]([ssnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ssrulegroup2]
    ON [hsi].[ssrulegroup]([ssrulegroupnum] ASC);

