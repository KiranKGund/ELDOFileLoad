CREATE TABLE [hsi].[fcmreminder] (
    [fcremindernum]  BIGINT    NOT NULL,
    [entitytypenum]  BIGINT    NULL,
    [etitemid]       BIGINT    NULL,
    [stagenum]       BIGINT    NULL,
    [fcremindertime] CHAR (20) NULL,
    [fcremindertype] BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmreminder1]
    ON [hsi].[fcmreminder]([fcremindernum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmreminder2]
    ON [hsi].[fcmreminder]([entitytypenum] ASC, [etitemid] ASC);

