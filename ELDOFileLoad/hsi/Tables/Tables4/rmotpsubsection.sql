CREATE TABLE [hsi].[rmotpsubsection] (
    [subsectionid]   BIGINT     NOT NULL,
    [keyid]          BIGINT     NULL,
    [sectionid]      BIGINT     NULL,
    [sequenceid]     BIGINT     NULL,
    [subsectiontype] BIGINT     NULL,
    [rmtitle]        CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmotpsubsection1]
    ON [hsi].[rmotpsubsection]([subsectionid] ASC);

