CREATE TABLE [hsi].[rmicons] (
    [rmobjecttype]  BIGINT NULL,
    [rmobjectkey]   BIGINT NULL,
    [smallimagenum] BIGINT NULL,
    [largeimagenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmicons1]
    ON [hsi].[rmicons]([rmobjecttype] ASC, [rmobjectkey] ASC);

