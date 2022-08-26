CREATE TABLE [hsi].[rcmlockbox] (
    [rcmlockboxnum]        BIGINT    NOT NULL,
    [lockboxcode]          CHAR (20) NULL,
    [rcmlockboxdescrption] CHAR (80) NULL,
    [rcmfacilitynum]       BIGINT    NULL,
    [active]               BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmlockbox1]
    ON [hsi].[rcmlockbox]([rcmlockboxnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmlockbox2]
    ON [hsi].[rcmlockbox]([lockboxcode] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmlockbox3]
    ON [hsi].[rcmlockbox]([rcmfacilitynum] ASC);

