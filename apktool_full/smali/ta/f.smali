.class public abstract Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lu7/e;

.field public final d:Lta/b;

.field public final e:Lua/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lua/r;

.field public final i:Lrb/b0;

.field public final j:Lua/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lu7/e;Lta/b;Lta/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {v0, p1}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {v0, p3}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v0, p5}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v1, v0}, Lva/x;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lta/f;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lt3/h0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lta/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lta/f;->c:Lu7/e;

    iput-object p4, p0, Lta/f;->d:Lta/b;

    iget-object v1, p5, Lta/e;->b:Landroid/os/Looper;

    iput-object v1, p0, Lta/f;->f:Landroid/os/Looper;

    new-instance v1, Lua/a;

    invoke-direct {v1, p3, p4, p1}, Lua/a;-><init>(Lu7/e;Lta/b;Ljava/lang/String;)V

    iput-object v1, p0, Lta/f;->e:Lua/a;

    new-instance p1, Lua/r;

    invoke-direct {p1, p0}, Lua/r;-><init>(Lta/f;)V

    iput-object p1, p0, Lta/f;->h:Lua/r;

    invoke-static {v0}, Lua/e;->g(Landroid/content/Context;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lta/f;->j:Lua/e;

    iget-object p3, p1, Lua/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, Lta/f;->g:I

    iget-object p3, p5, Lta/e;->a:Lrb/b0;

    iput-object p3, p0, Lta/f;->i:Lrb/b0;

    if-eqz p2, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_6

    const-string p3, "LifecycleFragmentImpl"

    sget-object p4, Lua/d0;->w:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lua/d0;

    if-nez p5, :cond_4

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p5

    check-cast p5, Lua/d0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p5, Lua/d0;

    invoke-direct {p5}, Lua/d0;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p5}, Lua/g;->a()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lua/n;

    if-nez p2, :cond_5

    new-instance p2, Lua/n;

    sget-object p3, Lsa/e;->c:Ljava/lang/Object;

    invoke-direct {p2, p5, p1}, Lua/n;-><init>(Lua/g;Lua/e;)V

    :cond_5
    iget-object p3, p2, Lua/n;->y:Ls/f;

    invoke-virtual {p3, v1}, Ls/f;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lua/e;->b(Lua/n;)V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_1
    iget-object p1, p1, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lmc/c;
    .locals 4

    new-instance v0, Lmc/c;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/c;-><init>(IZ)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Ls/f;

    if-nez v2, :cond_0

    new-instance v2, Ls/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls/f;-><init>(I)V

    iput-object v2, v0, Lmc/c;->u:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Ls/f;

    invoke-virtual {v2, v1}, Ls/f;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lta/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmc/c;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmc/c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILua/l;)La2/y;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lub/d;

    invoke-direct {v2}, Lub/d;-><init>()V

    iget-object v3, v2, Lub/d;->a:La2/y;

    iget-object v4, v0, Lta/f;->i:Lrb/b0;

    iget-object v6, v0, Lta/f;->j:Lua/e;

    iget-object v13, v6, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    iget v7, v1, Lua/l;->c:I

    if-eqz v7, :cond_6

    iget-object v8, v0, Lta/f;->e:Lua/a;

    invoke-virtual {v6}, Lua/e;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lva/k;->d()Lva/k;

    move-result-object v5

    iget-object v5, v5, Lva/k;->t:Ljava/lang/Object;

    check-cast v5, Lva/l;

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    iget-boolean v10, v5, Lva/l;->u:Z

    if-eqz v10, :cond_2

    iget-boolean v5, v5, Lva/l;->v:Z

    iget-object v10, v6, Lua/e;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lua/p;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lua/p;->h:Lta/c;

    instance-of v12, v11, Lva/e;

    if-eqz v12, :cond_2

    check-cast v11, Lva/e;

    iget-object v12, v11, Lva/e;->O:Lva/d0;

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lva/e;->d()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v10, v11, v7}, Lua/u;->a(Lua/p;Lva/e;I)Lva/f;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v11, v10, Lua/p;->r:I

    add-int/2addr v11, v9

    iput v11, v10, Lua/p;->r:I

    iget-boolean v9, v5, Lva/f;->v:Z

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v5, Lua/u;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_2

    :cond_4
    move-wide v14, v10

    :goto_2
    if-eqz v9, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :cond_5
    move-wide v11, v10

    move-wide v9, v14

    invoke-direct/range {v5 .. v12}, Lua/u;-><init>(Lua/e;ILua/a;JJ)V

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lah/a;

    const/4 v8, 0x3

    invoke-direct {v7, v13, v8}, Lah/a;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lub/g;

    invoke-direct {v8, v7, v5}, Lub/g;-><init>(Ljava/util/concurrent/Executor;Lub/a;)V

    iget-object v5, v3, La2/y;->c:Ljava/lang/Object;

    check-cast v5, La2/e;

    invoke-virtual {v5, v8}, La2/e;->g(Lub/h;)V

    invoke-virtual {v3}, La2/y;->u()V

    :cond_6
    new-instance v5, Lua/z;

    move/from16 v7, p1

    invoke-direct {v5, v7, v1, v2, v4}, Lua/z;-><init>(ILua/l;Lub/d;Lrb/b0;)V

    iget-object v1, v6, Lua/e;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lua/w;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v5, v1, v0}, Lua/w;-><init>(Lua/b0;ILta/f;)V

    const/4 v1, 0x4

    invoke-virtual {v13, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v3
.end method
