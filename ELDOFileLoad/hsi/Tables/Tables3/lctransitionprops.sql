CREATE TABLE [hsi].[lctransitionprops] (
    [transitnum]    BIGINT     NOT NULL,
    [propertyname]  CHAR (64)  NOT NULL,
    [propertyvalue] CHAR (255) NULL,
    [propertytype]  BIGINT     NULL,
    [elementloc]    BIGINT     NOT NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [lctransitionprops1]
    ON [hsi].[lctransitionprops]([transitnum] ASC, [propertyname] ASC, [elementloc] ASC);

