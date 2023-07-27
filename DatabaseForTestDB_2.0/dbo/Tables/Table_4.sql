CREATE TABLE [dbo].[Table_4] (
    [Id]           INT                                                IDENTITY (1, 1) NOT NULL,
    [column_name]  INT                                                NULL,
    [SysStartTime] DATETIME2 (7) GENERATED ALWAYS AS ROW START HIDDEN NOT NULL,
    [SysEndTime]   DATETIME2 (7) GENERATED ALWAYS AS ROW END HIDDEN   NOT NULL,
    CONSTRAINT [PK_Table_4] PRIMARY KEY CLUSTERED ([Id] ASC),
    PERIOD FOR SYSTEM_TIME ([SysStartTime], [SysEndTime])
)
WITH (SYSTEM_VERSIONING = ON (HISTORY_TABLE=[dbo].[Table_4Audit], DATA_CONSISTENCY_CHECK=ON));

