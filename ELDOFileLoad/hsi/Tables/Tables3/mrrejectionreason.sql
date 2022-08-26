CREATE TABLE [hsi].[mrrejectionreason] (
    [mrrejectreasonnum] BIGINT     NOT NULL,
    [rejectreason]      CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrrejectionreason1]
    ON [hsi].[mrrejectionreason]([mrrejectreasonnum] ASC);

