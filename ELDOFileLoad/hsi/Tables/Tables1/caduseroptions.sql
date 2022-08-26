CREATE TABLE [hsi].[caduseroptions] (
    [usernum] BIGINT NULL,
    [flags]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [caduseroptions1]
    ON [hsi].[caduseroptions]([usernum] ASC);

