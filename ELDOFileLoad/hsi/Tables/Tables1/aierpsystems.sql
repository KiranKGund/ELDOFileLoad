CREATE TABLE [hsi].[aierpsystems] (
    [aierpnum]        BIGINT     NOT NULL,
    [institution]     BIGINT     NULL,
    [aierpname]       CHAR (255) NULL,
    [ailayoutupdate]  BIGINT     NULL,
    [aggregateguid]   CHAR (50)  NULL,
    [flags]           BIGINT     NULL,
    [updatetimestamp] DATETIME   NULL,
    [aicapconfignum]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aierpsystems1]
    ON [hsi].[aierpsystems]([aierpnum] ASC);

