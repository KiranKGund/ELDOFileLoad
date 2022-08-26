CREATE TABLE [hsi].[parsefiledescext] (
    [parsefilenum]     BIGINT NOT NULL,
    [preproccancel]    BIGINT NULL,
    [preproccancelop]  BIGINT NULL,
    [processingflag]   BIGINT NULL,
    [textencoding]     BIGINT NULL,
    [hl7inputgroupnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [parsefiledescext1]
    ON [hsi].[parsefiledescext]([parsefilenum] ASC);

