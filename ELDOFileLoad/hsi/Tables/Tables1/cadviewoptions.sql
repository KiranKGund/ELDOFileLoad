CREATE TABLE [hsi].[cadviewoptions] (
    [usernum]          BIGINT    NOT NULL,
    [displayflags]     BIGINT    NULL,
    [scalerotateflags] BIGINT    NULL,
    [scalefactor]      CHAR (16) NULL,
    [showflags]        BIGINT    NULL,
    [gridflags]        BIGINT    NULL,
    [gridspacing]      CHAR (16) NULL,
    [gridspacingdim]   BIGINT    NULL,
    [gridcolor]        BIGINT    NULL,
    [scrollstepsize]   CHAR (16) NULL,
    [zoomstepsize]     CHAR (16) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cadviewoptions1]
    ON [hsi].[cadviewoptions]([usernum] ASC);

