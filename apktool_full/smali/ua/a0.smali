.class public final Lua/a0;
.super Lua/t;
.source "SourceFile"


# instance fields
.field public final b:Lub/d;


# direct methods
.method public constructor <init>(Lub/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lua/b0;-><init>(I)V

    iput-object p1, p0, Lua/a0;->b:Lub/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lta/d;

    invoke-direct {v0, p1}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lua/a0;->b:Lub/d;

    invoke-virtual {p1, v0}, Lub/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lua/a0;->b:Lub/d;

    invoke-virtual {v0, p1}, Lub/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lua/p;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lua/a0;->h(Lua/p;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lua/a0;->b:Lub/d;

    invoke-virtual {v0, p1}, Lub/d;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lua/b0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua/a0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lua/b0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lua/a0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lu7/c;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lua/p;)Z
    .locals 1

    iget-object p1, p1, Lua/p;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ld8/m;->o()V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lua/p;)[Lsa/d;
    .locals 1

    iget-object p1, p1, Lua/p;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ld8/m;->o()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lua/p;)V
    .locals 1

    iget-object p1, p1, Lua/p;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lua/a0;->b:Lub/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lub/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld8/m;->o()V

    return-void
.end method
