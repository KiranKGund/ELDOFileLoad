CREATE TABLE [hsi].[parsefiledesc] (
    [parsefilenum]        BIGINT     NOT NULL,
    [parsefilename]       CHAR (100) NULL,
    [absolutecid]         BIGINT     NULL,
    [ciddatamatch]        CHAR (63)  NULL,
    [cidlength]           BIGINT     NULL,
    [cidline]             BIGINT     NULL,
    [cidwordstart]        BIGINT     NULL,
    [commitindexflags]    BIGINT     NULL,
    [commnum]             BIGINT     NULL,
    [commonidflags]       BIGINT     NULL,
    [defdirname]          CHAR (61)  NULL,
    [deffilename]         CHAR (61)  NULL,
    [delimiterflags]      BIGINT     NULL,
    [diskgroupnum]        BIGINT     NULL,
    [inuse]               BIGINT     NULL,
    [iotype]              BIGINT     NULL,
    [ipaddress]           CHAR (15)  NULL,
    [keyseparator]        CHAR (5)   NULL,
    [parsingmethod]       BIGINT     NULL,
    [preprocessname]      CHAR (61)  NULL,
    [socketnum]           BIGINT     NULL,
    [tempparsepath]       CHAR (255) NULL,
    [ucdiskgroup]         CHAR (21)  NULL,
    [ucdiskgroupnum]      BIGINT     NULL,
    [useend]              DATETIME   NULL,
    [usestart]            DATETIME   NULL,
    [languagenum]         BIGINT     NULL,
    [compressiontype]     BIGINT     NULL,
    [exindexnum]          BIGINT     NULL,
    [absolutesep]         CHAR (10)  NULL,
    [assocparsefile]      CHAR (255) NULL,
    [accumstats]          BIGINT     NULL,
    [duplicatemakesmulti] BIGINT     NULL,
    [usedoctypediskgrp]   BIGINT     NULL,
    [keysettablenum]      BIGINT     NULL,
    [preprocesspath]      CHAR (255) NULL,
    [preprocparams]       CHAR (128) NULL,
    [preprocreturn]       BIGINT     NULL,
    [preprocreturnop]     BIGINT     NULL,
    [processingflag]      BIGINT     NULL,
    [ftpfilepath]         CHAR (255) NULL,
    [ftpusername]         CHAR (30)  NULL,
    [ftppassword]         CHAR (255) NULL,
    [altdatalocation]     CHAR (250) NULL,
    [compressmode]        BIGINT     NULL,
    [checkprocnum]        BIGINT     NULL,
    [pagereferencesize]   BIGINT     NULL,
    [secparsefilenum]     BIGINT     NULL,
    [secprocesstype]      BIGINT     NULL,
    [scanqueuenum]        BIGINT     NULL,
    [processingflag2]     BIGINT     NULL,
    [backupdirname]       CHAR (100) NULL,
    [eoffield]            CHAR (20)  NULL,
    [initvectordata]      CHAR (255) NULL,
    [cryptotype]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [parsefiledesc1]
    ON [hsi].[parsefiledesc]([parsefilenum] ASC);


GO
CREATE NONCLUSTERED INDEX [parsefiledesc2]
    ON [hsi].[parsefiledesc]([parsingmethod] ASC);

