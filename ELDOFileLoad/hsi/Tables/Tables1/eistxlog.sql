CREATE TABLE [hsi].[eistxlog] (
    [eistxlognum]  BIGINT     NOT NULL,
    [usernum]      BIGINT     NULL,
    [modulenum]    BIGINT     NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [severityflag] BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [txlogtext]    CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eistxlog1]
    ON [hsi].[eistxlog]([eistxlognum] ASC);

