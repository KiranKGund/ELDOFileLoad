CREATE TABLE [hsi].[formregionprop] (
    [formregionpropnum] BIGINT     NOT NULL,
    [formregionnum]     BIGINT     NULL,
    [proptype]          BIGINT     NULL,
    [propvalue]         CHAR (255) NULL,
    [imageformrevnum]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [formregionprop1]
    ON [hsi].[formregionprop]([formregionpropnum] ASC);


GO
CREATE NONCLUSTERED INDEX [formregionprop2]
    ON [hsi].[formregionprop]([imageformrevnum] ASC);

