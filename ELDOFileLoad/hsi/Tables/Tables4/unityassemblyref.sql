CREATE TABLE [hsi].[unityassemblyref] (
    [unityassemblynum] BIGINT NULL,
    [asmreferencenum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [unityassemblyref1]
    ON [hsi].[unityassemblyref]([unityassemblynum] ASC);

