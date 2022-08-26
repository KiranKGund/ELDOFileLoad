CREATE TABLE [hsi].[cbpost] (
    [postid]       BIGINT     NOT NULL,
    [postthreadid] BIGINT     NULL,
    [parentpostid] BIGINT     NULL,
    [usernum]      BIGINT     NULL,
    [postdate]     DATETIME   NULL,
    [postsubject]  CHAR (200) NULL,
    [posttext]     TEXT       NULL,
    [usessecurity] BIGINT     NULL,
    [lft]          BIGINT     NULL,
    [rgt]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cbpost1]
    ON [hsi].[cbpost]([postid] ASC);


GO
CREATE NONCLUSTERED INDEX [cbpost2]
    ON [hsi].[cbpost]([postthreadid] ASC);

