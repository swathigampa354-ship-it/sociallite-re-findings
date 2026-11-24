.class public final Lcom/google/android/gms/internal/measurement/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/z5;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/k5;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w5;->b:Lcom/google/android/gms/internal/measurement/k5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/measurement/z5;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/measurement/z5;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h6;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/measurement/z5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/z5;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/z5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/h6;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld8/m;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f4;->t:Landroid/content/ContentResolver;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f4;->u:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3

    const-string v1, "ConfigurationContentLdr"

    if-nez v3, :cond_0

    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f4;->u:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/measurement/f4;->B:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    const-string v0, "ContentProvider query returned null cursor, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :cond_3
    const/16 v4, 0x100

    if-gt v0, v4, :cond_4

    :try_start_5
    new-instance v4, Ls/e;

    invoke-direct {v4, v0}, Ls/i0;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5}, Ljava/util/HashMap;-><init>(IF)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :cond_6
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    return-object v4

    :goto_2
    if-eqz v2, :cond_7

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v4
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    :try_start_a
    const-string v2, "ContentProvider query failed, using default values"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :goto_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
.end method

.method public d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    check-cast p2, Lcom/google/android/gms/internal/measurement/t4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/b5;->o(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/w5;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/w5;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->o(II)V

    return-void
.end method

.method public e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    check-cast p2, Lcom/google/android/gms/internal/measurement/t4;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/b5;->o(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/t4;->a(Lcom/google/android/gms/internal/measurement/i6;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b5;->n(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/w5;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/w5;)V

    return-void
.end method
