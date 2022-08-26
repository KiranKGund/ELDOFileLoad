CREATE TABLE [hsi].[lbimsdisplaykeys] (
    [itemnum]     BIGINT        NOT NULL,
    [recordnum]   BIGINT        NOT NULL,
    [displaykeys] VARCHAR (500) NULL,
    [xpos]        BIGINT        NULL,
    [ypos]        BIGINT        NULL,
    [width]       BIGINT        NULL,
    [height]      BIGINT        NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsdisplaykeys1]
    ON [hsi].[lbimsdisplaykeys]([itemnum] ASC);

