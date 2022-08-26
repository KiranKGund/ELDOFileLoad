CREATE TABLE [hsi].[objectcomments] (
    [objectnum]      BIGINT     NOT NULL,
    [objecttype]     BIGINT     NOT NULL,
    [objectcomment]  CHAR (255) NULL,
    [usernum]        BIGINT     NULL,
    [objcommenttype] BIGINT     NULL,
    [obblobnum]      BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [objectcomments1]
    ON [hsi].[objectcomments]([objectnum] ASC, [objecttype] ASC);

