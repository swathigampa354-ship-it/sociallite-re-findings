.class public final Lua/r;
.super Lta/i;
.source "SourceFile"


# instance fields
.field public final b:Lta/f;


# direct methods
.method public constructor <init>(Lta/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/r;->b:Lta/f;

    return-void
.end method


# virtual methods
.method public final a(Lqa/g;)Lqa/g;
    .locals 5

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ldb/j;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v0, p0, Lua/r;->b:Lta/f;

    iget-object v1, v0, Lta/f;->j:Lua/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lua/y;

    invoke-direct {v2, p1}, Lua/y;-><init>(Lqa/g;)V

    iget-object v3, v1, Lua/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lua/w;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, Lua/w;-><init>(Lua/b0;ILta/f;)V

    iget-object v0, v1, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
