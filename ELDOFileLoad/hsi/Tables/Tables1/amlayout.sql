CREATE TABLE [hsi].[amlayout] (
    [amlayoutnum] BIGINT NOT NULL,
    [portletnum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amlayout1]
    ON [hsi].[amlayout]([amlayoutnum] ASC);

