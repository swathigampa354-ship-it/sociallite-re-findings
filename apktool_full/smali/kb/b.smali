.class public abstract Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/d;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:[Lsa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsa/d;

    const-string v1, "auth_blockstore"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lsa/d;

    const-string v4, "blockstore_data_transfer"

    const-wide/16 v5, 0x1

    invoke-direct {v1, v4, v5, v6}, Lsa/d;-><init>(Ljava/lang/String;J)V

    move-wide v3, v2

    new-instance v2, Lsa/d;

    const-string v7, "blockstore_notify_app_restore"

    invoke-direct {v2, v7, v5, v6}, Lsa/d;-><init>(Ljava/lang/String;J)V

    move-wide v7, v3

    new-instance v3, Lsa/d;

    const-string v4, "blockstore_store_bytes_with_options"

    const-wide/16 v9, 0x2

    invoke-direct {v3, v4, v9, v10}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lkb/b;->a:Lsa/d;

    new-instance v4, Lsa/d;

    const-string v11, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v4, v11, v5, v6}, Lsa/d;-><init>(Ljava/lang/String;J)V

    move-wide v11, v5

    new-instance v5, Lsa/d;

    const-string v6, "blockstore_enable_cloud_backup"

    invoke-direct {v5, v6, v11, v12}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lkb/b;->b:Lsa/d;

    new-instance v6, Lsa/d;

    const-string v13, "blockstore_delete_bytes"

    invoke-direct {v6, v13, v9, v10}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lkb/b;->c:Lsa/d;

    move-wide v8, v7

    new-instance v7, Lsa/d;

    const-string v10, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v7, v10, v8, v9}, Lsa/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lkb/b;->d:Lsa/d;

    new-instance v8, Lsa/d;

    const-string v9, "auth_clear_restore_credential"

    invoke-direct {v8, v9, v11, v12}, Lsa/d;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lsa/d;

    const-string v10, "auth_create_restore_credential"

    invoke-direct {v9, v10, v11, v12}, Lsa/d;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lsa/d;

    const-string v13, "auth_get_restore_credential"

    invoke-direct {v10, v13, v11, v12}, Lsa/d;-><init>(Ljava/lang/String;J)V

    filled-new-array/range {v0 .. v10}, [Lsa/d;

    move-result-object v0

    sput-object v0, Lkb/b;->e:[Lsa/d;

    return-void
.end method
