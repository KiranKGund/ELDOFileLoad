CREATE TABLE [hsi].[chtmessage] (
    [chtmessagenum]    BIGINT     NOT NULL,
    [chtnum]           BIGINT     NULL,
    [datesent]         DATETIME   NULL,
    [usernumfrom]      BIGINT     NULL,
    [usernumto]        BIGINT     NULL,
    [chtmessagetext]   CHAR (250) NULL,
    [flags]            BIGINT     NULL,
    [messagestatus]    BIGINT     NULL,
    [itemnum]          BIGINT     NULL,
    [pagenum]          BIGINT     NULL,
    [chtmessagethread] TEXT       NULL,
    [codingqueuenum]   BIGINT     NULL,
    [statenum]         BIGINT     NULL,
    [dfcynum]          BIGINT     NULL
);

