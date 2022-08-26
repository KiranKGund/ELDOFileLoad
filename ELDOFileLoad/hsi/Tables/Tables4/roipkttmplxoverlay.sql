CREATE TABLE [hsi].[roipkttmplxoverlay] (
    [roipackettmpltnum] BIGINT NULL,
    [roitextoverlaynum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [roipkttmplxoverlay1]
    ON [hsi].[roipkttmplxoverlay]([roipackettmpltnum] ASC);

