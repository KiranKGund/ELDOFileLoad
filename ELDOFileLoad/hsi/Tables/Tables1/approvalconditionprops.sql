CREATE TABLE [hsi].[approvalconditionprops] (
    [approvalcondnum] BIGINT     NOT NULL,
    [propertyname]    CHAR (64)  NOT NULL,
    [propertyvalue]   CHAR (255) NULL,
    [propertytype]    BIGINT     NULL,
    [elementloc]      BIGINT     NOT NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [approvalconditionprops1]
    ON [hsi].[approvalconditionprops]([approvalcondnum] ASC);

