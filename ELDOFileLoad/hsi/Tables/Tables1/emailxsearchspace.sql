CREATE TABLE [hsi].[emailxsearchspace] (
    [searchspacenum]  BIGINT NULL,
    [emailnum]        BIGINT NULL,
    [emailarchivenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [emailxsearchspace1]
    ON [hsi].[emailxsearchspace]([searchspacenum] ASC, [emailnum] ASC, [emailarchivenum] ASC);

