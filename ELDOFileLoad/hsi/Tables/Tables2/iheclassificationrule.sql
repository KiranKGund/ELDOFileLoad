CREATE TABLE [hsi].[iheclassificationrule] (
    [iherulenum]       BIGINT NOT NULL,
    [methodtype]       BIGINT NULL,
    [keywordnum]       BIGINT NULL,
    [ihecodedvaluenum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iheclassificationrule1]
    ON [hsi].[iheclassificationrule]([iherulenum] ASC);

