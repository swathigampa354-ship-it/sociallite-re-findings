.class public final Lcom/google/android/gms/internal/measurement/c4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/c4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/measurement/c4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lge/qa;->a:Lge/qa;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sociallite/android/SocialLiteApplication;

    invoke-static {p1}, Lge/qa;->b(Landroid/content/Context;)V

    return-void

    :pswitch_1
    sget-object p1, Lge/ja;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lge/ja;->d(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f4;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f4;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/f4;->y:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/f4;->v:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f4;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->b:Ljava/lang/Object;

    check-cast p1, Luf/e;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-interface {p1, p2}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
