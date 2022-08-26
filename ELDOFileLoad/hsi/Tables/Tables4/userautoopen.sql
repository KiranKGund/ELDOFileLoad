CREATE TABLE [hsi].[userautoopen] (
    [usernum]    BIGINT NOT NULL,
    [objecttype] BIGINT NOT NULL,
    [objectnum]  BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [userautoopen1]
    ON [hsi].[userautoopen]([usernum] ASC);

