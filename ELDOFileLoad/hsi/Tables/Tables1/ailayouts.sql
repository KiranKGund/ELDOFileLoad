CREATE TABLE [hsi].[ailayouts] (
    [ailayoutnum]    BIGINT     NOT NULL,
    [aggregateguid]  CHAR (50)  NULL,
    [itemtypenum]    BIGINT     NULL,
    [ailayoutname]   CHAR (255) NULL,
    [keytypenum]     BIGINT     NULL,
    [flags]          BIGINT     NULL,
    [languagetype]   BIGINT     NULL,
    [ailayoutlabel]  CHAR (255) NULL,
    [aiconfignum]    BIGINT     NULL,
    [aierpnum]       BIGINT     NULL,
    [ailayoutentity] CHAR (255) NULL,
    [status]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ailayouts1]
    ON [hsi].[ailayouts]([ailayoutnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ailayouts2]
    ON [hsi].[ailayouts]([ailayoutnum] ASC, [aierpnum] ASC, [status] ASC);

