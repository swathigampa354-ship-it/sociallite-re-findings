.class public abstract Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgd/e;

.field public static final b:Lwc/b;

.field public static final c:Lwc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgd/e;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/s0;->a:Lgd/e;

    new-instance v0, Lwc/b;

    invoke-direct {v0, v1}, Lwc/b;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/s0;->b:Lwc/b;

    new-instance v0, Lwc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwc/b;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/s0;->c:Lwc/b;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/z0;Lb7/f;Landroidx/lifecycle/o;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Landroidx/lifecycle/z0;->a:Lk4/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lk4/a;->a:Lk4/b;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lk4/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/lifecycle/q0;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/q0;->v:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/o;Lb7/f;)V

    invoke-virtual {p2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    if-eq p0, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/f;

    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/o;Lb7/f;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lb7/f;->d()V

    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p0;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/p0;

    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/p0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/p0;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-class p1, Landroidx/lifecycle/p0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/lifecycle/p0;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p0;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    const-string p0, "Invalid bundle passed as restored state"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lj4/c;)Landroidx/lifecycle/p0;
    .locals 7

    iget-object p0, p0, Lj4/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Landroidx/lifecycle/s0;->a:Lgd/e;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Landroidx/lifecycle/s0;->b:Lwc/b;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/d1;

    if-eqz v2, :cond_7

    sget-object v3, Landroidx/lifecycle/s0;->c:Lwc/b;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lk4/b;->a:Lk4/b;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lb7/h;->getSavedStateRegistry()Lb7/f;

    move-result-object v0

    invoke-virtual {v0}, Lb7/f;->b()Lb7/e;

    move-result-object v0

    instance-of v4, v0, Landroidx/lifecycle/u0;

    if-eqz v4, :cond_0

    check-cast v0, Landroidx/lifecycle/u0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v2}, Landroidx/lifecycle/s0;->h(Landroidx/lifecycle/d1;)Landroidx/lifecycle/v0;

    move-result-object v2

    iget-object v2, v2, Landroidx/lifecycle/v0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/p0;

    if-nez v4, :cond_4

    sget-object v4, Landroidx/lifecycle/p0;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/u0;->b()V

    iget-object v4, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v1, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v4, v3}, Landroidx/lifecycle/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final d(Lb7/h;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/n;->v:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lb7/h;->getSavedStateRegistry()Lb7/f;

    move-result-object v0

    invoke-virtual {v0}, Lb7/f;->b()Lb7/e;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/u0;

    invoke-interface {p0}, Lb7/h;->getSavedStateRegistry()Lb7/f;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/d1;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/u0;-><init>(Lb7/f;Landroidx/lifecycle/d1;)V

    invoke-interface {p0}, Lb7/h;->getSavedStateRegistry()Lb7/f;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lb7/f;->c(Ljava/lang/String;Lb7/e;)V

    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p0

    new-instance v1, Lb7/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lb7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    :cond_2
    return-void
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/e1;->u:Landroidx/lifecycle/e1;

    invoke-static {v0, p0}, Lpf/k;->X(Lhf/c;Ljava/lang/Object;)Lpf/i;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/e1;->v:Landroidx/lifecycle/e1;

    invoke-static {p0, v0}, Lpf/k;->Z(Lpf/i;Lhf/c;)Lpf/g;

    move-result-object p0

    invoke-static {p0}, Lpf/k;->W(Lpf/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/u;

    return-object p0
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/d1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/e1;->w:Landroidx/lifecycle/e1;

    invoke-static {v0, p0}, Lpf/k;->X(Lhf/c;Ljava/lang/Object;)Lpf/i;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/e1;->x:Landroidx/lifecycle/e1;

    invoke-static {p0, v0}, Lpf/k;->Z(Lpf/i;Lhf/c;)Lpf/g;

    move-result-object p0

    invoke-static {p0}, Lpf/k;->W(Lpf/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/d1;

    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/p;

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v2

    sget-object v3, Lsf/h0;->a:Lzf/e;

    sget-object v3, Lxf/n;->a:Ltf/d;

    iget-object v3, v3, Ltf/d;->y:Ltf/d;

    invoke-static {v2, v3}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;Lxe/i;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lsf/h0;->a:Lzf/e;

    sget-object p0, Lxf/n;->a:Ltf/d;

    iget-object p0, p0, Ltf/d;->y:Ltf/d;

    new-instance v0, La7/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La7/c;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final h(Landroidx/lifecycle/d1;)Landroidx/lifecycle/v0;
    .locals 3

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/d1;->getViewModelStore()Landroidx/lifecycle/c1;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/i;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/i;

    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lj4/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lj4/a;->b:Lj4/a;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu7/m;

    invoke-direct {v2, v1, v0, p0}, Lu7/m;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/b1;Lj4/b;)V

    const-class p0, Landroidx/lifecycle/v0;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, v0, p0}, Lu7/m;->a0(Ljava/lang/String;Lkotlin/jvm/internal/e;)Landroidx/lifecycle/z0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/v0;

    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->t:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/n;Lhf/e;Lxe/d;)V

    invoke-static {v0, p3}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0

    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
