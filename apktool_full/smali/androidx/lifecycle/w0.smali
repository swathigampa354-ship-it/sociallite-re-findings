.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b1;


# instance fields
.field public final t:Landroid/app/Application;

.field public final u:Landroidx/lifecycle/a1;

.field public final v:Landroid/os/Bundle;

.field public final w:Landroidx/lifecycle/o;

.field public final x:Lb7/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/activity/n;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lb7/h;->getSavedStateRegistry()Lb7/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/w0;->x:Lb7/f;

    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/w0;->w:Landroidx/lifecycle/o;

    iput-object p3, p0, Landroidx/lifecycle/w0;->v:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/w0;->t:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/a1;->y:Landroidx/lifecycle/a1;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/a1;

    invoke-direct {p2, p1}, Landroidx/lifecycle/a1;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/a1;->y:Landroidx/lifecycle/a1;

    :cond_0
    sget-object p1, Landroidx/lifecycle/a1;->y:Landroidx/lifecycle/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/a1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/a1;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w0;->u:Landroidx/lifecycle/a1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/w0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/w0;->w:Landroidx/lifecycle/o;

    if-eqz v0, :cond_9

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/w0;->t:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/x0;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/x0;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Landroidx/lifecycle/w0;->t:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/w0;->u:Landroidx/lifecycle/a1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lwc/b;->v:Lwc/b;

    if-nez p2, :cond_2

    new-instance p2, Lwc/b;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lwc/b;-><init>(I)V

    sput-object p2, Lwc/b;->v:Lwc/b;

    :cond_2
    sget-object p2, Lwc/b;->v:Lwc/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lwc/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/w0;->x:Lb7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/lifecycle/w0;->v:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, Lb7/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/p0;->f:[Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/lifecycle/s0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/q0;

    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/q0;-><init>(Ljava/lang/String;Landroidx/lifecycle/p0;)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/o;Lb7/f;)V

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object p2

    sget-object v6, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    if-eq p2, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/lifecycle/f;

    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/o;Lb7/f;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lb7/f;->d()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, p0, Landroidx/lifecycle/w0;->t:Landroid/app/Application;

    if-eqz p2, :cond_6

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/lifecycle/z0;->a:Lk4/a;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lk4/a;->d:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, Lk4/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    iget-object v1, v0, Lk4/a;->a:Lk4/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk4/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p2}, Lk4/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    return-object p1

    :cond_9
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p1}, Ld8/m;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/Class;Lj4/c;)Landroidx/lifecycle/z0;
    .locals 3

    iget-object v0, p2, Lj4/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lk4/b;->a:Lk4/b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/lifecycle/s0;->a:Lgd/e;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/s0;->b:Lwc/b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Landroidx/lifecycle/a1;->z:Lgd/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/x0;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/x0;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/w0;->u:Landroidx/lifecycle/a1;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a1;->r(Ljava/lang/Class;Lj4/c;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/s0;->c(Lj4/c;)Landroidx/lifecycle/p0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/s0;->c(Lj4/c;)Landroidx/lifecycle/p0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/w0;->w:Landroidx/lifecycle/o;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/w0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
