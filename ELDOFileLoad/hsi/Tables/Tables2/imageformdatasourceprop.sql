CREATE TABLE [hsi].[imageformdatasourceprop] (
    [formdatapropnum] BIGINT     NOT NULL,
    [formdatanum]     BIGINT     NULL,
    [proptype]        BIGINT     NULL,
    [propvalue]       CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [imageformdatasourceprop1]
    ON [hsi].[imageformdatasourceprop]([formdatapropnum] ASC);


GO
CREATE NONCLUSTERED INDEX [imageformdatasourceprop2]
    ON [hsi].[imageformdatasourceprop]([formdatanum] ASC);

