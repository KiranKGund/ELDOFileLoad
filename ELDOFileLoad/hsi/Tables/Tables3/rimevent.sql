CREATE TABLE [hsi].[rimevent] (
    [rimeventnum]     BIGINT    NOT NULL,
    [rimeventname]    CHAR (20) NULL,
    [rimeventdesc]    CHAR (80) NULL,
    [newfolderstatus] BIGINT    NULL,
    [foldertypenum]   BIGINT    NULL,
    [eventdelay]      BIGINT    NULL,
    [rimnotifyid]     BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [rimevent1]
    ON [hsi].[rimevent]([rimeventnum] ASC);

