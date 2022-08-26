CREATE TABLE [hsi].[eplancomment] (
    [epcommentnum]    BIGINT NOT NULL,
    [epprojectnum]    BIGINT NULL,
    [itemnum]         BIGINT NULL,
    [docrevnum]       BIGINT NULL,
    [usernum]         BIGINT NULL,
    [pagenum]         BIGINT NULL,
    [epdisciplinenum] BIGINT NULL,
    [eptextnum]       BIGINT NULL,
    [epresolvednum]   BIGINT NULL,
    [resolvedrevnum]  BIGINT NULL,
    [resolvedusernum] BIGINT NULL,
    [eplandocnum]     BIGINT NULL,
    [flags]           BIGINT NULL,
    [status]          BIGINT NULL,
    [epsubtypenum]    BIGINT NULL,
    [epdepartmentnum] BIGINT NULL,
    [epdisplayidpart] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplancomment1]
    ON [hsi].[eplancomment]([epcommentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplancomment2]
    ON [hsi].[eplancomment]([itemnum] ASC, [epprojectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplancomment3]
    ON [hsi].[eplancomment]([epprojectnum] ASC);

