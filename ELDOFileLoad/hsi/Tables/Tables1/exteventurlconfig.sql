CREATE TABLE [hsi].[exteventurlconfig] (
    [exteventurlnum]  BIGINT     NOT NULL,
    [exteventurlname] CHAR (50)  NULL,
    [exteventurl]     CHAR (100) NULL,
    [redelivercount]  BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [extsystemnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [exteventurlconfig1]
    ON [hsi].[exteventurlconfig]([exteventurlnum] ASC);

