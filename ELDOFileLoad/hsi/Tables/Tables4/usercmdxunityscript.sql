CREATE TABLE [hsi].[usercmdxunityscript] (
    [usercmdnum]      BIGINT NULL,
    [unityprojectnum] BIGINT NULL,
    [unityopernum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usercmdxunityscript1]
    ON [hsi].[usercmdxunityscript]([unityprojectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usercmdxunityscript2]
    ON [hsi].[usercmdxunityscript]([usercmdnum] ASC);

