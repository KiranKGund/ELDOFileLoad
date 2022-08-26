CREATE TABLE [hsi].[lbcustevents] (
    [lbcusteventnum]  BIGINT    NOT NULL,
    [customernum]     BIGINT    NULL,
    [lbeventnum]      BIGINT    NULL,
    [email]           CHAR (80) NULL,
    [lbcusteventtype] BIGINT    NULL,
    [lockboxnum]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [lbcustevents1]
    ON [hsi].[lbcustevents]([lbcusteventtype] ASC, [customernum] ASC, [lockboxnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbcustevents2]
    ON [hsi].[lbcustevents]([lbcusteventnum] ASC);

