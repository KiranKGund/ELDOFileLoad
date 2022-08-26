CREATE TABLE [hsi].[pswdpolicy] (
    [pswdpolicynum]     BIGINT     NOT NULL,
    [policytype]        BIGINT     NULL,
    [policyname]        CHAR (255) NULL,
    [policydesc]        CHAR (200) NULL,
    [flags]             BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [secquestionsetnum] BIGINT     NULL
);

