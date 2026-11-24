.class public abstract Landroidx/work/Worker;
.super Ll7/o;
.source "SourceFile"


# instance fields
.field public x:Lw7/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll7/o;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Ldc/b;
    .locals 3

    new-instance v0, Lw7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll7/o;->u:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2, p0, v0}, Landroidx/lifecycle/z;-><init>(Landroidx/work/Worker;Lw7/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c()Lw7/j;
    .locals 3

    new-instance v0, Lw7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->x:Lw7/j;

    iget-object v0, p0, Ll7/o;->u:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/lifecycle/z;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->x:Lw7/j;

    return-object v0
.end method

.method public abstract f()Ll7/m;
.end method
