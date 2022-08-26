CREATE TABLE [hsi].[roiflatfeetxstate] (
    [roiflatfeenum] BIGINT          NULL,
    [stateid]       BIGINT          NULL,
    [roiflatfee]    NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [roiflatfeetxstate1]
    ON [hsi].[roiflatfeetxstate]([roiflatfeenum] ASC);


GO
CREATE NONCLUSTERED INDEX [roiflatfeetxstate2]
    ON [hsi].[roiflatfeetxstate]([stateid] ASC);

