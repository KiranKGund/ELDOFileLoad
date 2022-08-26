CREATE TABLE [hsi].[unityprojectref] (
    [unityprojectnum]   BIGINT NULL,
    [projectversionnum] BIGINT NULL,
    [unityassemblynum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [unityprojectref1]
    ON [hsi].[unityprojectref]([unityprojectnum] ASC, [projectversionnum] ASC);

