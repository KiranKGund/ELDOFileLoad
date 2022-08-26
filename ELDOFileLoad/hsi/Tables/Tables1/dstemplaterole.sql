CREATE TABLE [hsi].[dstemplaterole] (
    [dstemplaterolenum] BIGINT     NOT NULL,
    [dstemplateid]      CHAR (50)  NULL,
    [dsrolename]        CHAR (255) NULL,
    [namekeytypenum]    BIGINT     NULL,
    [emailkeytypenum]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dstemplaterole1]
    ON [hsi].[dstemplaterole]([dstemplaterolenum] ASC);

