.class public final Lrb/d1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final t:J

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final synthetic w:Lrb/c1;


# direct methods
.method public constructor <init>(Lrb/c1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lrb/d1;->w:Lrb/c1;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 42
    sget-object p2, Lrb/c1;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lrb/d1;->t:J

    .line 44
    iput-object p4, p0, Lrb/d1;->v:Ljava/lang/String;

    .line 45
    iput-boolean p3, p0, Lrb/d1;->u:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    .line 48
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lrb/c1;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, Lrb/d1;->w:Lrb/c1;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lrb/c1;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lrb/d1;->t:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lrb/d1;->v:Ljava/lang/String;

    iput-boolean p3, p0, Lrb/d1;->u:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lrb/d1;

    iget-boolean v0, p1, Lrb/d1;->u:Z

    iget-boolean v1, p0, Lrb/d1;->u:Z

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lrb/d1;->t:J

    iget-wide v2, p0, Lrb/d1;->t:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lrb/d1;->w:Lrb/c1;

    invoke-virtual {p1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->z:Lng/b;

    const-string v0, "Two tasks share the same index. index"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrb/d1;->w:Lrb/c1;

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    iget-object v1, p0, Lrb/d1;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
