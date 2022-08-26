CREATE TABLE [hsi].[rmclassuserposition] (
    [classuserid] BIGINT NOT NULL,
    [appid]       BIGINT NULL,
    [classid]     BIGINT NULL,
    [height]      BIGINT NULL,
    [usernum]     BIGINT NULL,
    [width]       BIGINT NULL,
    [xpos]        BIGINT NULL,
    [ypos]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmclassuserposition1]
    ON [hsi].[rmclassuserposition]([classuserid] ASC);


GO
CREATE NONCLUSTERED INDEX [rmclassuserposition2]
    ON [hsi].[rmclassuserposition]([classid] ASC, [usernum] ASC);

