CREATE TABLE [hsi].[m2wuserpromptconfig] (
    [userpromptnum]       BIGINT     NOT NULL,
    [datatypecode]        BIGINT     NULL,
    [calendardefaulttext] CHAR (50)  NULL,
    [errormsg]            CHAR (255) NULL,
    [datavalidationexp]   CHAR (100) NULL,
    [minvalue]            BIGINT     NULL,
    [maxvalue]            BIGINT     NULL,
    [validationtypecode]  BIGINT     NULL,
    [dateinputformat]     CHAR (20)  NULL,
    [dateinputmaxvalue]   DATETIME   NULL,
    [dateinputminvalue]   DATETIME   NULL,
    [dictionaryname]      CHAR (50)  NULL,
    [itemseperator]       CHAR (1)   NULL,
    [formatstring]        CHAR (20)  NULL,
    [promptlabel]         CHAR (100) NULL,
    [tooltip]             CHAR (255) NULL,
    [flags]               BIGINT     NULL,
    [mwdictnum]           BIGINT     NULL,
    [seqnum]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [m2wuserpromptconfig1]
    ON [hsi].[m2wuserpromptconfig]([userpromptnum] ASC);

