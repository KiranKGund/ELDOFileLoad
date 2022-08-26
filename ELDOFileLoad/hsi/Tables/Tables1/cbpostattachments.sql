CREATE TABLE [hsi].[cbpostattachments] (
    [postid]     BIGINT NULL,
    [objecttype] BIGINT NULL,
    [objectid]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [cbpostattachments1]
    ON [hsi].[cbpostattachments]([postid] ASC);

