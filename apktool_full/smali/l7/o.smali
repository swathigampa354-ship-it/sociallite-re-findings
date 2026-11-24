.class public abstract Ll7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Landroidx/work/WorkerParameters;

.field public volatile v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x100

    iput v0, p0, Ll7/o;->v:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ll7/o;->t:Landroid/content/Context;

    iput-object p2, p0, Ll7/o;->u:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string p1, "WorkerParameters is null"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "Application Context is null"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ldc/b;
    .locals 3

    new-instance v0, Lw7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw7/j;->k(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()Lw7/j;
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ll7/o;->v:I

    invoke-virtual {p0}, Ll7/o;->b()V

    return-void
.end method
