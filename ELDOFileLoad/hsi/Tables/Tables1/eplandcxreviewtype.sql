CREATE TABLE [hsi].[eplandcxreviewtype] (
    [epdefcommentnum] BIGINT NULL,
    [epreviewtypenum] BIGINT NULL,
    [epdepartmentnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplandcxreviewtype3]
    ON [hsi].[eplandcxreviewtype]([epreviewtypenum] ASC, [epdepartmentnum] ASC);

