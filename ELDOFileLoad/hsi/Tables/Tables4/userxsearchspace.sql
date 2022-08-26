CREATE TABLE [hsi].[userxsearchspace] (
    [searchspacenum] BIGINT NOT NULL,
    [usernum]        BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxsearchspace1]
    ON [hsi].[userxsearchspace]([usernum] ASC);

