CREATE TABLE [hsi].[userxlicense] (
    [usernum]        BIGINT   NULL,
    [producttype]    BIGINT   NULL,
    [assignmentdate] DATETIME NULL,
    [assignmenttype] BIGINT   NULL,
    [flags]          BIGINT   NULL,
    [lastused]       BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [userxlicense2]
    ON [hsi].[userxlicense]([producttype] ASC);


GO
CREATE NONCLUSTERED INDEX [userxlicense3]
    ON [hsi].[userxlicense]([usernum] ASC, [producttype] ASC);

