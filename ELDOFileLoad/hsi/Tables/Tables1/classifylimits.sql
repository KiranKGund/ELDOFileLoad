CREATE TABLE [hsi].[classifylimits] (
    [clsystemnum]     BIGINT NULL,
    [cldoctypenum]    BIGINT NULL,
    [currentdoccount] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifylimits1]
    ON [hsi].[classifylimits]([clsystemnum] ASC, [cldoctypenum] ASC);

