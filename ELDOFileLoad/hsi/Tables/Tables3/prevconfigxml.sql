CREATE TABLE [hsi].[prevconfigxml] (
    [xferpackagenum]   BIGINT NULL,
    [fileidversion]    BIGINT NULL,
    [supportedversion] BIGINT NULL,
    [configxml]        TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [prevconfigxml1]
    ON [hsi].[prevconfigxml]([xferpackagenum] ASC, [fileidversion] ASC);

