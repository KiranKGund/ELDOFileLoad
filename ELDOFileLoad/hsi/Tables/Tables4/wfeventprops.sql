CREATE TABLE [hsi].[wfeventprops] (
    [wfeventtypenum] BIGINT     NULL,
    [propertyname]   CHAR (64)  NOT NULL,
    [propertyvalue]  CHAR (255) NULL,
    [propertytype]   BIGINT     NULL,
    [flags]          BIGINT     NULL,
    [wfeventnum]     BIGINT     NOT NULL,
    [elementloc]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [wfeventprops2]
    ON [hsi].[wfeventprops]([wfeventnum] ASC);

