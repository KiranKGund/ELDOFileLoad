CREATE TABLE [hsi].[hl7listenerlog] (
    [hl7listenerlognum] BIGINT     NOT NULL,
    [processtype]       BIGINT     NULL,
    [logdate]           DATETIME   NULL,
    [logmessage]        CHAR (255) NULL,
    [hl7source]         CHAR (50)  NULL,
    [flags]             BIGINT     NULL,
    [controlid]         CHAR (30)  NULL,
    [onbasecontrolid]   CHAR (30)  NULL,
    [status]            BIGINT     NULL,
    [contexttype]       BIGINT     NULL
);

