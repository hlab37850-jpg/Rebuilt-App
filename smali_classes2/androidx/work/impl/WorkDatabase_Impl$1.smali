.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const-string v12, "prerequisite_id"

    .line 35
    .line 36
    const-string v13, "TEXT"

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x2

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v7, "WorkSpec"

    .line 75
    .line 76
    const-string v8, "CASCADE"

    .line 77
    .line 78
    const-string v9, "CASCADE"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v15, "WorkSpec"

    .line 106
    .line 107
    const-string v16, "CASCADE"

    .line 108
    .line 109
    const-string v17, "CASCADE"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    const/16 v4, 0x1b

    .line 229
    .line 230
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x1

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    const-string v15, "id"

    .line 244
    .line 245
    const-string v16, "TEXT"

    .line 246
    .line 247
    move-object v14, v4

    .line 248
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x1

    .line 259
    .line 260
    const/16 v24, 0x1

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const-string v22, "state"

    .line 265
    .line 266
    const-string v23, "INTEGER"

    .line 267
    .line 268
    move-object/from16 v21, v4

    .line 269
    .line 270
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v5, "state"

    .line 274
    .line 275
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const-string v15, "worker_class_name"

    .line 283
    .line 284
    const-string v16, "TEXT"

    .line 285
    .line 286
    move-object v14, v4

    .line 287
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v5, "worker_class_name"

    .line 291
    .line 292
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const-string v15, "input_merger_class_name"

    .line 300
    .line 301
    const-string v16, "TEXT"

    .line 302
    .line 303
    move-object v14, v4

    .line 304
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v5, "input_merger_class_name"

    .line 308
    .line 309
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    const-string v15, "input"

    .line 317
    .line 318
    const-string v16, "BLOB"

    .line 319
    .line 320
    move-object v14, v4

    .line 321
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v5, "input"

    .line 325
    .line 326
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 330
    .line 331
    const-string v15, "output"

    .line 332
    .line 333
    const-string v16, "BLOB"

    .line 334
    .line 335
    move-object v14, v4

    .line 336
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v5, "output"

    .line 340
    .line 341
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 345
    .line 346
    const-string v15, "initial_delay"

    .line 347
    .line 348
    const-string v16, "INTEGER"

    .line 349
    .line 350
    move-object v14, v4

    .line 351
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const-string v5, "initial_delay"

    .line 355
    .line 356
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 360
    .line 361
    const-string v15, "interval_duration"

    .line 362
    .line 363
    const-string v16, "INTEGER"

    .line 364
    .line 365
    move-object v14, v4

    .line 366
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const-string v5, "interval_duration"

    .line 370
    .line 371
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 375
    .line 376
    const-string v15, "flex_duration"

    .line 377
    .line 378
    const-string v16, "INTEGER"

    .line 379
    .line 380
    move-object v14, v4

    .line 381
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v5, "flex_duration"

    .line 385
    .line 386
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 390
    .line 391
    const-string v15, "run_attempt_count"

    .line 392
    .line 393
    const-string v16, "INTEGER"

    .line 394
    .line 395
    move-object v14, v4

    .line 396
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string v5, "run_attempt_count"

    .line 400
    .line 401
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 405
    .line 406
    const-string v15, "backoff_policy"

    .line 407
    .line 408
    const-string v16, "INTEGER"

    .line 409
    .line 410
    move-object v14, v4

    .line 411
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string v5, "backoff_policy"

    .line 415
    .line 416
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 420
    .line 421
    const-string v15, "backoff_delay_duration"

    .line 422
    .line 423
    const-string v16, "INTEGER"

    .line 424
    .line 425
    move-object v14, v4

    .line 426
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const-string v5, "backoff_delay_duration"

    .line 430
    .line 431
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 435
    .line 436
    const-string v15, "last_enqueue_time"

    .line 437
    .line 438
    const-string v16, "INTEGER"

    .line 439
    .line 440
    move-object v14, v4

    .line 441
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const-string v5, "last_enqueue_time"

    .line 445
    .line 446
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 450
    .line 451
    const-string v15, "minimum_retention_duration"

    .line 452
    .line 453
    const-string v16, "INTEGER"

    .line 454
    .line 455
    move-object v14, v4

    .line 456
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v7, "minimum_retention_duration"

    .line 460
    .line 461
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 465
    .line 466
    const-string v15, "schedule_requested_at"

    .line 467
    .line 468
    const-string v16, "INTEGER"

    .line 469
    .line 470
    move-object v14, v4

    .line 471
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const-string v7, "schedule_requested_at"

    .line 475
    .line 476
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 480
    .line 481
    const-string v15, "run_in_foreground"

    .line 482
    .line 483
    const-string v16, "INTEGER"

    .line 484
    .line 485
    move-object v14, v4

    .line 486
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const-string v8, "run_in_foreground"

    .line 490
    .line 491
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 495
    .line 496
    const-string v15, "out_of_quota_policy"

    .line 497
    .line 498
    const-string v16, "INTEGER"

    .line 499
    .line 500
    move-object v14, v4

    .line 501
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v8, "out_of_quota_policy"

    .line 505
    .line 506
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 510
    .line 511
    const-string v19, "0"

    .line 512
    .line 513
    const-string v15, "period_count"

    .line 514
    .line 515
    const-string v16, "INTEGER"

    .line 516
    .line 517
    move-object v14, v4

    .line 518
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v8, "period_count"

    .line 522
    .line 523
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 527
    .line 528
    const-string v19, "0"

    .line 529
    .line 530
    const-string v15, "generation"

    .line 531
    .line 532
    const-string v16, "INTEGER"

    .line 533
    .line 534
    move-object v14, v4

    .line 535
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v8, "generation"

    .line 539
    .line 540
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const-string v15, "required_network_type"

    .line 548
    .line 549
    const-string v16, "INTEGER"

    .line 550
    .line 551
    move-object v14, v4

    .line 552
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v10, "required_network_type"

    .line 556
    .line 557
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 561
    .line 562
    const-string v15, "requires_charging"

    .line 563
    .line 564
    const-string v16, "INTEGER"

    .line 565
    .line 566
    move-object v14, v4

    .line 567
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    const-string v10, "requires_charging"

    .line 571
    .line 572
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 576
    .line 577
    const-string v15, "requires_device_idle"

    .line 578
    .line 579
    const-string v16, "INTEGER"

    .line 580
    .line 581
    move-object v14, v4

    .line 582
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    const-string v10, "requires_device_idle"

    .line 586
    .line 587
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 591
    .line 592
    const-string v15, "requires_battery_not_low"

    .line 593
    .line 594
    const-string v16, "INTEGER"

    .line 595
    .line 596
    move-object v14, v4

    .line 597
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    const-string v10, "requires_battery_not_low"

    .line 601
    .line 602
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 606
    .line 607
    const-string v15, "requires_storage_not_low"

    .line 608
    .line 609
    const-string v16, "INTEGER"

    .line 610
    .line 611
    move-object v14, v4

    .line 612
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    const-string v10, "requires_storage_not_low"

    .line 616
    .line 617
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 621
    .line 622
    const-string v15, "trigger_content_update_delay"

    .line 623
    .line 624
    const-string v16, "INTEGER"

    .line 625
    .line 626
    move-object v14, v4

    .line 627
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    const-string v10, "trigger_content_update_delay"

    .line 631
    .line 632
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 636
    .line 637
    const-string v15, "trigger_max_content_delay"

    .line 638
    .line 639
    const-string v16, "INTEGER"

    .line 640
    .line 641
    move-object v14, v4

    .line 642
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    const-string v10, "trigger_max_content_delay"

    .line 646
    .line 647
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 651
    .line 652
    const-string v15, "content_uri_triggers"

    .line 653
    .line 654
    const-string v16, "BLOB"

    .line 655
    .line 656
    move-object v14, v4

    .line 657
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    const-string v10, "content_uri_triggers"

    .line 661
    .line 662
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v4, Ljava/util/HashSet;

    .line 666
    .line 667
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 668
    .line 669
    .line 670
    new-instance v10, Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 676
    .line 677
    filled-new-array {v7}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    filled-new-array {v9}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 694
    .line 695
    invoke-direct {v11, v15, v12, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 702
    .line 703
    filled-new-array {v5}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    filled-new-array {v9}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 720
    .line 721
    invoke-direct {v7, v14, v12, v5, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 728
    .line 729
    const-string v7, "WorkSpec"

    .line 730
    .line 731
    invoke-direct {v5, v7, v1, v4, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_1

    .line 743
    .line 744
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 745
    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 776
    .line 777
    .line 778
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const/16 v20, 0x1

    .line 783
    .line 784
    const-string v15, "tag"

    .line 785
    .line 786
    const-string v16, "TEXT"

    .line 787
    .line 788
    const/16 v17, 0x1

    .line 789
    .line 790
    const/16 v18, 0x1

    .line 791
    .line 792
    move-object v14, v4

    .line 793
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    const-string v5, "tag"

    .line 797
    .line 798
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 802
    .line 803
    const-string v15, "work_spec_id"

    .line 804
    .line 805
    const-string v16, "TEXT"

    .line 806
    .line 807
    const/16 v18, 0x2

    .line 808
    .line 809
    move-object v14, v4

    .line 810
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v4, Ljava/util/HashSet;

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 820
    .line 821
    .line 822
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 823
    .line 824
    filled-new-array {v3}, [Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v18

    .line 832
    filled-new-array {v13}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v19

    .line 840
    const-string v15, "WorkSpec"

    .line 841
    .line 842
    const-string v16, "CASCADE"

    .line 843
    .line 844
    const-string v17, "CASCADE"

    .line 845
    .line 846
    move-object v14, v7

    .line 847
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    new-instance v7, Ljava/util/HashSet;

    .line 854
    .line 855
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 856
    .line 857
    .line 858
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 859
    .line 860
    filled-new-array {v3}, [Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    filled-new-array {v9}, [Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    const-string v15, "index_WorkTag_work_spec_id"

    .line 877
    .line 878
    invoke-direct {v10, v15, v12, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 885
    .line 886
    const-string v11, "WorkTag"

    .line 887
    .line 888
    invoke-direct {v10, v11, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_2

    .line 900
    .line 901
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 902
    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 909
    .line 910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 931
    .line 932
    const/4 v4, 0x3

    .line 933
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 934
    .line 935
    .line 936
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/16 v20, 0x1

    .line 941
    .line 942
    const-string v15, "work_spec_id"

    .line 943
    .line 944
    const-string v16, "TEXT"

    .line 945
    .line 946
    const/16 v17, 0x1

    .line 947
    .line 948
    const/16 v18, 0x1

    .line 949
    .line 950
    move-object v14, v4

    .line 951
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 958
    .line 959
    const-string v26, "0"

    .line 960
    .line 961
    const/16 v27, 0x1

    .line 962
    .line 963
    const-string v22, "generation"

    .line 964
    .line 965
    const-string v23, "INTEGER"

    .line 966
    .line 967
    const/16 v24, 0x1

    .line 968
    .line 969
    const/16 v25, 0x2

    .line 970
    .line 971
    move-object/from16 v21, v4

    .line 972
    .line 973
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 980
    .line 981
    const-string v15, "system_id"

    .line 982
    .line 983
    const-string v16, "INTEGER"

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    move-object v14, v4

    .line 988
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    const-string v7, "system_id"

    .line 992
    .line 993
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    new-instance v4, Ljava/util/HashSet;

    .line 997
    .line 998
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1002
    .line 1003
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v18

    .line 1011
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v19

    .line 1019
    const-string v15, "WorkSpec"

    .line 1020
    .line 1021
    const-string v16, "CASCADE"

    .line 1022
    .line 1023
    const-string v17, "CASCADE"

    .line 1024
    .line 1025
    move-object v14, v7

    .line 1026
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    new-instance v7, Ljava/util/HashSet;

    .line 1033
    .line 1034
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1038
    .line 1039
    const-string v10, "SystemIdInfo"

    .line 1040
    .line 1041
    invoke-direct {v8, v10, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-nez v4, :cond_3

    .line 1053
    .line 1054
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1055
    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1084
    .line 1085
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    const/16 v20, 0x1

    .line 1093
    .line 1094
    const-string v15, "name"

    .line 1095
    .line 1096
    const-string v16, "TEXT"

    .line 1097
    .line 1098
    const/16 v17, 0x1

    .line 1099
    .line 1100
    const/16 v18, 0x1

    .line 1101
    .line 1102
    move-object v14, v4

    .line 1103
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1104
    .line 1105
    .line 1106
    const-string v7, "name"

    .line 1107
    .line 1108
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1112
    .line 1113
    const-string v15, "work_spec_id"

    .line 1114
    .line 1115
    const-string v16, "TEXT"

    .line 1116
    .line 1117
    const/16 v18, 0x2

    .line 1118
    .line 1119
    move-object v14, v4

    .line 1120
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, Ljava/util/HashSet;

    .line 1127
    .line 1128
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1132
    .line 1133
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v18

    .line 1141
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v19

    .line 1149
    const-string v15, "WorkSpec"

    .line 1150
    .line 1151
    const-string v16, "CASCADE"

    .line 1152
    .line 1153
    const-string v17, "CASCADE"

    .line 1154
    .line 1155
    move-object v14, v7

    .line 1156
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    new-instance v7, Ljava/util/HashSet;

    .line 1163
    .line 1164
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1168
    .line 1169
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    const-string v11, "index_WorkName_work_spec_id"

    .line 1186
    .line 1187
    invoke-direct {v8, v11, v12, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1194
    .line 1195
    const-string v9, "WorkName"

    .line 1196
    .line 1197
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_4

    .line 1209
    .line 1210
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1211
    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1240
    .line 1241
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1245
    .line 1246
    const/16 v19, 0x0

    .line 1247
    .line 1248
    const/16 v20, 0x1

    .line 1249
    .line 1250
    const-string v15, "work_spec_id"

    .line 1251
    .line 1252
    const-string v16, "TEXT"

    .line 1253
    .line 1254
    const/16 v17, 0x1

    .line 1255
    .line 1256
    const/16 v18, 0x1

    .line 1257
    .line 1258
    move-object v14, v4

    .line 1259
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1266
    .line 1267
    const/16 v26, 0x0

    .line 1268
    .line 1269
    const/16 v27, 0x1

    .line 1270
    .line 1271
    const-string v22, "progress"

    .line 1272
    .line 1273
    const-string v23, "BLOB"

    .line 1274
    .line 1275
    const/16 v24, 0x1

    .line 1276
    .line 1277
    const/16 v25, 0x0

    .line 1278
    .line 1279
    move-object/from16 v21, v4

    .line 1280
    .line 1281
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    const-string v7, "progress"

    .line 1285
    .line 1286
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    new-instance v4, Ljava/util/HashSet;

    .line 1290
    .line 1291
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1295
    .line 1296
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v18

    .line 1304
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v19

    .line 1312
    const-string v15, "WorkSpec"

    .line 1313
    .line 1314
    const-string v16, "CASCADE"

    .line 1315
    .line 1316
    const-string v17, "CASCADE"

    .line 1317
    .line 1318
    move-object v14, v7

    .line 1319
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    new-instance v3, Ljava/util/HashSet;

    .line 1326
    .line 1327
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1331
    .line 1332
    const-string v8, "WorkProgress"

    .line 1333
    .line 1334
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-nez v3, :cond_5

    .line 1346
    .line 1347
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1348
    .line 1349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1355
    .line 1356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1377
    .line 1378
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1382
    .line 1383
    const/16 v18, 0x0

    .line 1384
    .line 1385
    const/16 v19, 0x1

    .line 1386
    .line 1387
    const-string v14, "key"

    .line 1388
    .line 1389
    const-string v15, "TEXT"

    .line 1390
    .line 1391
    const/16 v16, 0x1

    .line 1392
    .line 1393
    const/16 v17, 0x1

    .line 1394
    .line 1395
    move-object v13, v2

    .line 1396
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1397
    .line 1398
    .line 1399
    const-string v3, "key"

    .line 1400
    .line 1401
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1405
    .line 1406
    const-string v14, "long_value"

    .line 1407
    .line 1408
    const-string v15, "INTEGER"

    .line 1409
    .line 1410
    const/16 v16, 0x0

    .line 1411
    .line 1412
    const/16 v17, 0x0

    .line 1413
    .line 1414
    move-object v13, v2

    .line 1415
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1416
    .line 1417
    .line 1418
    const-string v3, "long_value"

    .line 1419
    .line 1420
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, Ljava/util/HashSet;

    .line 1424
    .line 1425
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v3, Ljava/util/HashSet;

    .line 1429
    .line 1430
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1434
    .line 1435
    const-string v7, "Preference"

    .line 1436
    .line 1437
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_6

    .line 1449
    .line 1450
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1451
    .line 1452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1458
    .line 1459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v1

    .line 1479
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1480
    .line 1481
    const/4 v1, 0x0

    .line 1482
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v0
.end method
