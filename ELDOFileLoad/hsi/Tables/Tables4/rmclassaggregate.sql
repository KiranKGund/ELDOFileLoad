CREATE TABLE [hsi].[rmclassaggregate] (
    [classaggregateid]  BIGINT         NOT NULL,
    [classid]           BIGINT         NULL,
    [sequenceid]        BIGINT         NULL,
    [eventtype]         BIGINT         NULL,
    [aggregatetype]     BIGINT         NULL,
    [sourcespec]        VARCHAR (1024) NULL,
    [targetaddress]     CHAR (255)     NULL,
    [testdataaddress]   CHAR (255)     NULL,
    [testoperator]      BIGINT         NULL,
    [testvalue]         CHAR (255)     NULL,
    [triggerattrid]     BIGINT         NULL,
    [rmdescription]     VARCHAR (1024) NULL,
    [bucketselectaddr]  CHAR (255)     NULL,
    [flags]             BIGINT         NULL,
    [rmname]            CHAR (255)     NULL,
    [disabled]          BIGINT         NULL,
    [testfilterid]      BIGINT         NULL,
    [testtype]          BIGINT         NULL,
    [sourcefilterid]    BIGINT         NULL,
    [sourceclassid]     BIGINT         NULL,
    [constraintaddress] CHAR (255)     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmclassaggregate1]
    ON [hsi].[rmclassaggregate]([classaggregateid] ASC);

