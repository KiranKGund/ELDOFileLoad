CREATE TABLE [hsi].[exportformat] (
    [formatnum]         BIGINT     NOT NULL,
    [formatname]        CHAR (60)  NULL,
    [foldernum]         BIGINT     NULL,
    [formatflags]       BIGINT     NULL,
    [destpath]          CHAR (250) NULL,
    [exportpath]        CHAR (250) NULL,
    [exportdbpath]      CHAR (250) NULL,
    [readmepath]        CHAR (250) NULL,
    [username]          CHAR (75)  NULL,
    [userpassword]      CHAR (20)  NULL,
    [mediakbytes]       BIGINT     NULL,
    [documentkbytes]    BIGINT     NULL,
    [cdvolumename]      CHAR (32)  NULL,
    [obcdvendorname]    CHAR (80)  NULL,
    [obcdvendorstreet]  CHAR (80)  NULL,
    [obcdvendorcityzip] CHAR (80)  NULL,
    [labelnum]          BIGINT     NULL,
    [cdpassword]        CHAR (40)  NULL,
    [isroi]             BIGINT     NULL,
    [initvectordata]    CHAR (255) NULL,
    [cryptotype]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [exportformat1]
    ON [hsi].[exportformat]([formatnum] ASC);

