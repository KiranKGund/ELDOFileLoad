CREATE TABLE [hsi].[ampkttmplxoverlay] (
    [amtemplatenum]  BIGINT NULL,
    [textoverlaynum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ampkttmplxoverlay1]
    ON [hsi].[ampkttmplxoverlay]([amtemplatenum] ASC);

