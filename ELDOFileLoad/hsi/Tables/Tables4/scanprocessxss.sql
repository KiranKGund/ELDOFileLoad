CREATE TABLE [hsi].[scanprocessxss] (
    [statusstepnum]     BIGINT    NOT NULL,
    [scanprocessxsqnum] BIGINT    NOT NULL,
    [xpos]              BIGINT    NULL,
    [ypos]              BIGINT    NULL,
    [hdrfilltype]       BIGINT    NULL,
    [hdrfillcolor1]     BIGINT    NULL,
    [hdrfillcolor2]     BIGINT    NULL,
    [hdrfillcolor3]     BIGINT    NULL,
    [hdrfillangle]      BIGINT    NULL,
    [filltype]          BIGINT    NULL,
    [fillcolor1]        BIGINT    NULL,
    [fillcolor2]        BIGINT    NULL,
    [fillcolor3]        BIGINT    NULL,
    [fillangle]         BIGINT    NULL,
    [stroketype]        BIGINT    NULL,
    [strokethickness]   BIGINT    NULL,
    [strokecolor]       BIGINT    NULL,
    [fontsize]          BIGINT    NULL,
    [fontface]          CHAR (64) NULL,
    [fontcolor]         BIGINT    NULL,
    [opacity]           BIGINT    NULL,
    [flags]             BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scanprocessxss1]
    ON [hsi].[scanprocessxss]([statusstepnum] ASC, [scanprocessxsqnum] ASC);

