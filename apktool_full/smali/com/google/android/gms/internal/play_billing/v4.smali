.class public final Lcom/google/android/gms/internal/play_billing/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/d1;


# instance fields
.field public final t:Ljava/lang/ref/WeakReference;

.field public final u:Lcom/google/android/gms/internal/play_billing/u4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/s4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/u4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/u4;-><init>(Lcom/google/android/gms/internal/play_billing/v4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->u:Lcom/google/android/gms/internal/play_billing/u4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->u:Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s4;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/v4;->u:Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/r4;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/s4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/s4;->b:Lcom/google/android/gms/internal/play_billing/v4;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/s4;->c:Lcom/google/android/gms/internal/play_billing/w4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/w4;->i(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->u:Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->u:Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/r4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->u:Lcom/google/android/gms/internal/play_billing/u4;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/r4;->t:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/r1;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->u:Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v4;->u:Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
