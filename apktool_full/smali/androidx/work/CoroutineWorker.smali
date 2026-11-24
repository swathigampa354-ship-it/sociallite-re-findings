.class public abstract Landroidx/work/CoroutineWorker;
.super Ll7/o;
.source "SourceFile"


# instance fields
.field public final x:Lsf/e1;

.field public final y:Lw7/j;

.field public final z:Lzf/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ll7/o;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lsf/y;->c()Lsf/e1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->x:Lsf/e1;

    new-instance p1, Lw7/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->y:Lw7/j;

    new-instance v0, La5/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, La5/g;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lu7/i;

    iget-object p2, p2, Lu7/i;->t:Ljava/lang/Object;

    check-cast p2, Lu6/w;

    invoke-virtual {p1, v0, p2}, Lw7/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lsf/h0;->a:Lzf/e;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->z:Lzf/e;

    return-void
.end method


# virtual methods
.method public final a()Ldc/b;
    .locals 5

    invoke-static {}, Lsf/y;->c()Lsf/e1;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->z:Lzf/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v1

    invoke-static {v1}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v1

    new-instance v2, Ll7/j;

    invoke-direct {v2, v0}, Ll7/j;-><init>(Lsf/e1;)V

    new-instance v0, Lf0/f;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, v2, p0, v4, v3}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->y:Lw7/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw7/h;->cancel(Z)Z

    return-void
.end method

.method public final c()Lw7/j;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->z:Lzf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->x:Lsf/e1;

    invoke-static {v0, v1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v0

    new-instance v1, La2/n0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->y:Lw7/j;

    return-object v0
.end method

.method public abstract f(Lze/c;)Ljava/lang/Object;
.end method
