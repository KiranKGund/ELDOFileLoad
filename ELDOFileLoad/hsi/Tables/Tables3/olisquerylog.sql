CREATE TABLE [hsi].[olisquerylog] (
    [olissessionnum]       BIGINT     NULL,
    [logdate]              DATETIME   NULL,
    [ptfullname]           CHAR (80)  NULL,
    [olispatientid]        CHAR (16)  NULL,
    [practitionerfullname] CHAR (80)  NULL,
    [practitionerid]       CHAR (15)  NULL,
    [overridecomment]      CHAR (255) NULL,
    [overridereason]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [olisquerylog1]
    ON [hsi].[olisquerylog]([olissessionnum] ASC);

