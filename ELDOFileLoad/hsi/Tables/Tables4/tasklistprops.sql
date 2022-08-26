CREATE TABLE [hsi].[tasklistprops] (
    [tasklistnum]   BIGINT     NOT NULL,
    [propertyname]  CHAR (64)  NOT NULL,
    [propertyvalue] CHAR (255) NULL,
    [propertytype]  BIGINT     NULL,
    [elementloc]    BIGINT     NOT NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [tasklistprops1]
    ON [hsi].[tasklistprops]([tasklistnum] ASC);

