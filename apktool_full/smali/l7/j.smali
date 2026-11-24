.class public final Ll7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/b;


# instance fields
.field public final t:Lw7/j;


# direct methods
.method public constructor <init>(Lsf/e1;)V
    .locals 2

    new-instance v0, Lw7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/j;->t:Lw7/j;

    new-instance v0, La2/m0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lsf/k1;->n(Lhf/c;)Lsf/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ll7/j;->t:Lw7/j;

    invoke-virtual {v0, p1, p2}, Lw7/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ll7/j;->t:Lw7/j;

    invoke-virtual {v0, p1}, Lw7/h;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/j;->t:Lw7/j;

    invoke-virtual {v0}, Lw7/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Ll7/j;->t:Lw7/j;

    invoke-virtual {v0, p1, p2, p3}, Lw7/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ll7/j;->t:Lw7/j;

    iget-object v0, v0, Lw7/h;->t:Ljava/lang/Object;

    instance-of v0, v0, Lw7/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Ll7/j;->t:Lw7/j;

    invoke-virtual {v0}, Lw7/h;->isDone()Z

    move-result v0

    return v0
.end method
