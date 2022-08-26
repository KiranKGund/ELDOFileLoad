CREATE TABLE [hsi].[readinggroup] (
    [readinggroupnum]  BIGINT     NOT NULL,
    [readinggroupname] CHAR (255) NULL,
    [usagepolicy]      CHAR (255) NULL,
    [bannertext]       CHAR (255) NULL,
    [helptext]         CHAR (250) NULL,
    [allowdocdelete]   BIGINT     NULL,
    [enabledocappr]    BIGINT     NULL,
    [requestdocappr]   BIGINT     NULL,
    [hideoldrevisions] BIGINT     NULL,
    [acknowledgetext]  CHAR (255) NULL,
    [viewauth]         BIGINT     NULL,
    [viewallpages]     BIGINT     NULL,
    [institution]      BIGINT     NULL,
    [mustreadbydays]   BIGINT     NULL,
    [notifybymail]     BIGINT     NULL,
    [notifyrejected]   BIGINT     NULL,
    [expirationdays]   BIGINT     NULL,
    [digitalsignature] BIGINT     NULL,
    [enableexam]       BIGINT     NULL,
    [allowrejection]   BIGINT     NULL,
    [crgflags]         BIGINT     NULL,
    [rejectionform]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [readinggroup1]
    ON [hsi].[readinggroup]([readinggroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [readinggroup2]
    ON [hsi].[readinggroup]([crgflags] ASC);

