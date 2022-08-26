CREATE TABLE [hsi].[queryproperty] (
    [querypropertynum] BIGINT     NOT NULL,
    [displayname]      CHAR (255) NULL,
    [qptablename]      CHAR (45)  NULL,
    [qpcolumnname]     CHAR (45)  NULL,
    [columnwidth]      BIGINT     NULL,
    [keytypenum]       BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [contexttype]      BIGINT     NULL
);

