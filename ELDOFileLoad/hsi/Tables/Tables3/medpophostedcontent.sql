CREATE TABLE [hsi].[medpophostedcontent] (
    [hostedcontentnum] BIGINT     NOT NULL,
    [description]      CHAR (255) NULL,
    [enabled]          BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [tooltip]          CHAR (255) NULL,
    [iconnum]          BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [meddocpopurl]     TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [medpophostedcontent1]
    ON [hsi].[medpophostedcontent]([hostedcontentnum] ASC);

