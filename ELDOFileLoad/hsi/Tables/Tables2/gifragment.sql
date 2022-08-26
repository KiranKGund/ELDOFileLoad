CREATE TABLE [hsi].[gifragment] (
    [gifragmentnum]  BIGINT NOT NULL,
    [gifragmenttext] TEXT   NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gifragment1]
    ON [hsi].[gifragment]([gifragmentnum] ASC);

