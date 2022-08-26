CREATE TABLE [hsi].[cvsusrgridsettings] (
    [usernum]         BIGINT     NULL,
    [contextname]     CHAR (100) NULL,
    [gridcontextkey]  CHAR (20)  NULL,
    [gridsettingsxml] TEXT       NULL,
    [obblobnum]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cvsusrgridsettings1]
    ON [hsi].[cvsusrgridsettings]([usernum] ASC, [contextname] ASC, [gridcontextkey] ASC);

