.class public abstract Lrb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/q0;


# instance fields
.field public final a:Lrb/r1;

.field public final b:Lad/l;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lrb/r1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lrb/l;->a:Lrb/r1;

    new-instance v0, Lad/l;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lrb/l;->b:Lad/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrb/l;->c:J

    invoke-virtual {p0}, Lrb/l;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lrb/l;->b:Lad/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lrb/l;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lrb/l;->a:Lrb/r1;

    invoke-interface {v0}, Lrb/r1;->h()Lab/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrb/l;->c:J

    invoke-virtual {p0}, Lrb/l;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lrb/l;->b:Lad/l;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrb/l;->a:Lrb/r1;

    invoke-interface {v0}, Lrb/r1;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lrb/l;->d:Lcom/google/android/gms/internal/measurement/q0;

    if-eqz v0, :cond_0

    sget-object v0, Lrb/l;->d:Lcom/google/android/gms/internal/measurement/q0;

    return-object v0

    :cond_0
    const-class v0, Lrb/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrb/l;->d:Lcom/google/android/gms/internal/measurement/q0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    iget-object v2, p0, Lrb/l;->a:Lrb/r1;

    invoke-interface {v2}, Lrb/r1;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lrb/l;->d:Lcom/google/android/gms/internal/measurement/q0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lrb/l;->d:Lcom/google/android/gms/internal/measurement/q0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
