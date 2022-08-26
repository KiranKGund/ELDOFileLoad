CREATE TABLE [hsi].[rmviewitemframe] (
    [viewitemframeid] BIGINT         NOT NULL,
    [viewitemid]      BIGINT         NULL,
    [sourceurl]       VARCHAR (1024) NULL,
    [flags]           BIGINT         NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmviewitemframe1]
    ON [hsi].[rmviewitemframe]([viewitemframeid] ASC);

