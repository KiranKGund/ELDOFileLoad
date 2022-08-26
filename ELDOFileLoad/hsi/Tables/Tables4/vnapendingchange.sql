CREATE TABLE [hsi].[vnapendingchange] (
    [vnapendingchgnum] BIGINT     NOT NULL,
    [vnaaccessnum]     BIGINT     NULL,
    [vnastudynum]      BIGINT     NULL,
    [vnarevnum]        BIGINT     NULL,
    [createdate]       DATETIME   NULL,
    [studyinstanceuid] CHAR (80)  NULL,
    [studyhash]        CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnapendingchange1]
    ON [hsi].[vnapendingchange]([vnapendingchgnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnapendingchange2]
    ON [hsi].[vnapendingchange]([vnastudynum] ASC);

