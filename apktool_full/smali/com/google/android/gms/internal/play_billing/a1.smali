.class public final Lcom/google/android/gms/internal/play_billing/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lcom/google/android/gms/internal/play_billing/d1;

.field public final u:Lcom/google/android/gms/internal/play_billing/z0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/a1;->t:Lcom/google/android/gms/internal/play_billing/d1;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/a1;->u:Lcom/google/android/gms/internal/play_billing/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/a1;->t:Lcom/google/android/gms/internal/play_billing/d1;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/u0;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/a1;->u:Lcom/google/android/gms/internal/play_billing/z0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u0;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/z0;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/z0;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    throw v0

    :catch_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Future was expected to be done: %s"

    invoke-static {v3, v0}, Lzg/a;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/z0;->zza(Ljava/lang/Throwable;)V

    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/z0;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lu7/m;

    const-class v1, Lcom/google/android/gms/internal/play_billing/a1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7/m;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/t;

    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/t;->b:Lcom/google/android/gms/internal/play_billing/t;

    iput-object v1, v0, Lu7/m;->w:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/a1;->u:Lcom/google/android/gms/internal/play_billing/z0;

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/t;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lu7/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
