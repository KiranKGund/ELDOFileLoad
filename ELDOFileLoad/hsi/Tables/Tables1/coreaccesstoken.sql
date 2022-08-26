CREATE TABLE [hsi].[coreaccesstoken] (
    [accesstoken]    CHAR (50)  NULL,
    [expirationtime] DATETIME   NULL,
    [contextdata]    CHAR (255) NULL,
    [coretokentype]  BIGINT     NULL,
    [coretokenflags] BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [contextblob]    TEXT       NULL,
    [authtokenid]    CHAR (36)  NULL
);


GO
CREATE NONCLUSTERED INDEX [coreaccesstoken1]
    ON [hsi].[coreaccesstoken]([accesstoken] ASC, [coretokentype] ASC);

