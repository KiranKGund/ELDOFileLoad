CREATE TABLE [hsi].[xferformatconvert] (
    [xferpackagenum] BIGINT     NULL,
    [displaytype]    BIGINT     NULL,
    [displayname]    CHAR (255) NULL,
    [convertflag]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [xferformatconvert1]
    ON [hsi].[xferformatconvert]([xferpackagenum] ASC);

