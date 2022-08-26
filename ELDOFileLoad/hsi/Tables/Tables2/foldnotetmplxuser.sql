CREATE TABLE [hsi].[foldnotetmplxuser] (
    [foldnotetplnum] BIGINT NOT NULL,
    [usernum]        BIGINT NOT NULL,
    [isgroup]        BIGINT NOT NULL,
    [userprivilege]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [foldnotetmplxuser1]
    ON [hsi].[foldnotetmplxuser]([foldnotetplnum] ASC);


GO
CREATE NONCLUSTERED INDEX [foldnotetmplxuser2]
    ON [hsi].[foldnotetmplxuser]([usernum] ASC, [isgroup] ASC);


GO
CREATE NONCLUSTERED INDEX [foldnotetmplxuser3]
    ON [hsi].[foldnotetmplxuser]([isgroup] ASC, [usernum] ASC);

