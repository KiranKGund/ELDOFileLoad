CREATE TABLE [hsi].[rcmuserlayoutsettings] (
    [rcmuserlosetnum] BIGINT     NOT NULL,
    [obblobnum]       BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [contextname]     CHAR (100) NULL,
    [rcmlayoutname]   CHAR (100) NULL,
    [flags]           BIGINT     NULL,
    [rcmlayoutnum]    BIGINT     NULL,
    [rcmworklistnum]  BIGINT     NULL,
    [lastmodified]    DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmuserlayoutsettings1]
    ON [hsi].[rcmuserlayoutsettings]([rcmuserlosetnum] ASC);

