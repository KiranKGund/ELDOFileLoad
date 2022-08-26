CREATE TABLE [hsi].[fappusermapping] (
    [fieldappid]  BIGINT     NULL,
    [extusername] CHAR (100) NULL,
    [usernum]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [fappusermapping1]
    ON [hsi].[fappusermapping]([fieldappid] ASC);


GO
CREATE NONCLUSTERED INDEX [fappusermapping2]
    ON [hsi].[fappusermapping]([usernum] ASC);

