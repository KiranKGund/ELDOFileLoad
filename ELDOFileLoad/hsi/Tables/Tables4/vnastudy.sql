CREATE TABLE [hsi].[vnastudy] (
    [vnastudynum]      BIGINT     NOT NULL,
    [studyinstanceuid] CHAR (80)  NULL,
    [itemnum]          BIGINT     NULL,
    [viewtemplatenum]  BIGINT     NULL,
    [externalaenum]    BIGINT     NULL,
    [studydate]        DATETIME   NULL,
    [accessionnumber]  CHAR (16)  NULL,
    [studyid]          CHAR (16)  NULL,
    [studyhash]        CHAR (250) NULL,
    [flags]            BIGINT     NULL,
    [studydescription] CHAR (64)  NULL,
    [vnarevnum]        BIGINT     NOT NULL,
    [vnarevstatus]     BIGINT     NULL,
    [vnarevreason]     BIGINT     NULL,
    [createdate]       DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [vnastudy3]
    ON [hsi].[vnastudy]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnastudy4]
    ON [hsi].[vnastudy]([studydate] ASC);


GO
CREATE NONCLUSTERED INDEX [vnastudy5]
    ON [hsi].[vnastudy]([accessionnumber] ASC);


GO
CREATE NONCLUSTERED INDEX [vnastudy6]
    ON [hsi].[vnastudy]([studyid] ASC);


GO
CREATE NONCLUSTERED INDEX [vnastudy7]
    ON [hsi].[vnastudy]([studyinstanceuid] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnastudy8]
    ON [hsi].[vnastudy]([vnastudynum] ASC, [vnarevnum] ASC);

