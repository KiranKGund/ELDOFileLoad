CREATE TABLE [hsi].[ufformrev] (
    [ufformnum]        BIGINT     NOT NULL,
    [formrevnum]       BIGINT     NOT NULL,
    [itemnum]          BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [lastmodifieduser] BIGINT     NULL,
    [lastmodifieddate] DATETIME   NULL,
    [ufthemenum]       BIGINT     NULL,
    [revisiontype]     BIGINT     NULL,
    [ufcomment]        CHAR (250) NULL,
    [imagedoctype]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufformrev1]
    ON [hsi].[ufformrev]([ufformnum] ASC, [formrevnum] ASC);

