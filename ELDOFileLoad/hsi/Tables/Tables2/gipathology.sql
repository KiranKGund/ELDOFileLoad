CREATE TABLE [hsi].[gipathology] (
    [gipathologynum]     BIGINT     NOT NULL,
    [gireportnum]        BIGINT     NULL,
    [status]             BIGINT     NULL,
    [giordercode]        CHAR (50)  NULL,
    [giorderdescription] CHAR (150) NULL,
    [orderdate]          DATETIME   NULL,
    [flags]              BIGINT     NULL,
    [itemnum]            BIGINT     NULL,
    [rptrevnum]          BIGINT     NULL,
    [docrevnum]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gipathology1]
    ON [hsi].[gipathology]([gipathologynum] ASC);


GO
CREATE NONCLUSTERED INDEX [gipathology2]
    ON [hsi].[gipathology]([gireportnum] ASC);


GO
CREATE NONCLUSTERED INDEX [gipathology3]
    ON [hsi].[gipathology]([itemnum] ASC);

