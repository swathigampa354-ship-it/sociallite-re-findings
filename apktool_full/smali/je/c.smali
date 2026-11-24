.class public final Lje/c;
.super Lu6/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sociallite/android/sync/DeviceSyncDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/sync/DeviceSyncDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lje/c;->d:Lcom/sociallite/android/sync/DeviceSyncDatabase_Impl;

    const-string p1, "9760bec1bcfee99c5397c3d3f5576fb7"

    const-string v0, "b025270db0ae9d8ff6e3375f964c9ea9"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lu6/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc7/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CREATE TABLE IF NOT EXISTS `pending_sync_queue` (`client_record_uuid` TEXT NOT NULL, `event_name` TEXT NOT NULL, `event_category` TEXT NOT NULL, `properties_json` TEXT NOT NULL, `device_install_uuid` TEXT NOT NULL, `flow_session_uuid` TEXT NOT NULL, `user_id` TEXT, `occurred_at_iso_utc` TEXT NOT NULL, `created_at_millis` INTEGER NOT NULL, `attempts` INTEGER NOT NULL, PRIMARY KEY(`client_record_uuid`))"

    invoke-static {p1, v0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_pending_sync_queue_created_at_millis` ON `pending_sync_queue` (`created_at_millis`)"

    invoke-static {p1, v0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_pending_sync_queue_attempts` ON `pending_sync_queue` (`attempts`)"

    invoke-static {p1, v0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9760bec1bcfee99c5397c3d3f5576fb7\')"

    invoke-static {p1, v0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lc7/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DROP TABLE IF EXISTS `pending_sync_queue`"

    invoke-static {p1, v0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lc7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lc7/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lje/c;->d:Lcom/sociallite/android/sync/DeviceSyncDatabase_Impl;

    invoke-virtual {v0, p1}, Lu6/q;->r(Lc7/a;)V

    return-void
.end method

.method public final e(Lc7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lc7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldb/h;->j(Lc7/a;)V

    return-void
.end method

.method public final g(Lc7/a;)Le9/r;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, La7/g;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const-string v4, "client_record_uuid"

    const-string v5, "TEXT"

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "client_record_uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La7/g;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "event_name"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "event_name"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La7/g;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "event_category"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "event_category"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, La7/g;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "properties_json"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "properties_json"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, La7/g;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "device_install_uuid"

    const-string v10, "TEXT"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "device_install_uuid"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, La7/g;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "flow_session_uuid"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "flow_session_uuid"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, La7/g;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "user_id"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "user_id"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, La7/g;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "occurred_at_iso_utc"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "occurred_at_iso_utc"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La7/g;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "created_at_millis"

    const-string v6, "INTEGER"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "created_at_millis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La7/g;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "attempts"

    const-string v7, "INTEGER"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, La7/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "attempts"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, La7/i;

    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "ASC"

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_pending_sync_queue_created_at_millis"

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v1, v7}, La7/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, La7/i;

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "index_pending_sync_queue_attempts"

    invoke-direct {v1, v6, v9, v2, v5}, La7/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, La7/j;

    const-string v2, "pending_sync_queue"

    invoke-direct {v1, v2, v0, v3, v4}, La7/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lrg/d;->E(Lc7/a;Ljava/lang/String;)La7/j;

    move-result-object v0

    invoke-virtual {v1, v0}, La7/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Le9/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pending_sync_queue(com.sociallite.android.sync.PendingSyncRecord).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v9, v0, v1}, Le9/r;-><init>(ZLjava/lang/String;I)V

    return-object v2

    :cond_0
    new-instance v0, Le9/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Le9/r;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method
