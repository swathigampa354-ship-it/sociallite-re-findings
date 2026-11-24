.class public final Lua/z;
.super Lua/t;
.source "SourceFile"


# instance fields
.field public final b:Lua/l;

.field public final c:Lub/d;

.field public final d:Lrb/b0;


# direct methods
.method public constructor <init>(ILua/l;Lub/d;Lrb/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lua/b0;-><init>(I)V

    iput-object p3, p0, Lua/z;->c:Lub/d;

    iput-object p2, p0, Lua/z;->b:Lua/l;

    iput-object p4, p0, Lua/z;->d:Lrb/b0;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lua/l;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lua/z;->d:Lrb/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->v:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lta/j;

    invoke-direct {v0, p1}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lta/d;

    invoke-direct {v0, p1}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lua/z;->c:Lub/d;

    invoke-virtual {p1, v0}, Lub/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lua/z;->c:Lub/d;

    invoke-virtual {v0, p1}, Lub/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lua/p;)V
    .locals 2

    iget-object v0, p0, Lua/z;->c:Lub/d;

    :try_start_0
    iget-object v1, p0, Lua/z;->b:Lua/l;

    iget-object p1, p1, Lua/p;->h:Lta/c;

    iget-object v1, v1, Lua/l;->d:Ljava/lang/Object;

    check-cast v1, Lua/l;

    iget-object v1, v1, Lua/l;->d:Ljava/lang/Object;

    check-cast v1, Lua/j;

    invoke-interface {v1, p1, v0}, Lua/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lub/d;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lua/b0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua/z;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lu7/c;Z)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lua/z;->c:Lub/d;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lub/d;->a:La2/y;

    new-instance v0, Lk0/o;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lk0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lub/e;->a:Laa/p;

    new-instance v1, Lub/g;

    invoke-direct {v1, p1, v0}, Lub/g;-><init>(Ljava/util/concurrent/Executor;Lub/a;)V

    iget-object p1, p2, La2/y;->c:Ljava/lang/Object;

    check-cast p1, La2/e;

    invoke-virtual {p1, v1}, La2/e;->g(Lub/h;)V

    invoke-virtual {p2}, La2/y;->u()V

    return-void
.end method

.method public final f(Lua/p;)Z
    .locals 0

    iget-object p1, p0, Lua/z;->b:Lua/l;

    iget-boolean p1, p1, Lua/l;->b:Z

    return p1
.end method

.method public final g(Lua/p;)[Lsa/d;
    .locals 0

    iget-object p1, p0, Lua/z;->b:Lua/l;

    iget-object p1, p1, Lua/l;->a:[Lsa/d;

    return-object p1
.end method
