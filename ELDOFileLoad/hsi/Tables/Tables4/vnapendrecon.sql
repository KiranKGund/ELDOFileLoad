CREATE TABLE [hsi].[vnapendrecon] (
    [vnapendreconnum]     BIGINT     NOT NULL,
    [vnastudynum]         BIGINT     NULL,
    [vnarevnum]           BIGINT     NULL,
    [itemnum]             BIGINT     NULL,
    [vnarecontmplnum]     BIGINT     NULL,
    [createdate]          DATETIME   NULL,
    [lastmodified]        DATETIME   NULL,
    [vnapatreconstatus]   BIGINT     NULL,
    [vnastudyreconstatus] BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [studyinstanceuid]    CHAR (80)  NULL,
    [studyhash]           CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnapendrecon1]
    ON [hsi].[vnapendrecon]([vnapendreconnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnapendrecon2]
    ON [hsi].[vnapendrecon]([createdate] ASC);


GO
CREATE NONCLUSTERED INDEX [vnapendrecon3]
    ON [hsi].[vnapendrecon]([lastmodified] ASC);

