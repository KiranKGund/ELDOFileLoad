CREATE TABLE [hsi].[unitysrcxproject] (
    [unitysourcenum]    BIGINT NULL,
    [sourceversionnum]  BIGINT NULL,
    [unityprojectnum]   BIGINT NULL,
    [projectversionnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [unitysrcxproject1]
    ON [hsi].[unitysrcxproject]([unityprojectnum] ASC, [projectversionnum] ASC);

