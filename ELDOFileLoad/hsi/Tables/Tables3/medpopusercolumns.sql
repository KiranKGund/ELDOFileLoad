CREATE TABLE [hsi].[medpopusercolumns] (
    [usernum]     BIGINT NULL,
    [uicontext]   BIGINT NULL,
    [fieldnum]    BIGINT NULL,
    [iskeyword]   BIGINT NULL,
    [columnwidth] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [medpopusercolumns1]
    ON [hsi].[medpopusercolumns]([usernum] ASC, [uicontext] ASC);

