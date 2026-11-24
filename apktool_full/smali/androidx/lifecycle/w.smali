.class public final Landroidx/lifecycle/w;
.super Landroidx/lifecycle/o;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lo/a;

.field public d:Landroidx/lifecycle/n;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lvf/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->c:Lo/a;

    sget-object v0, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/w;->j:Lvf/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->t:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    instance-of v2, p1, Landroidx/lifecycle/s;

    instance-of v3, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/f;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/s;

    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/f;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/s;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Landroidx/lifecycle/h;

    if-gtz v3, :cond_4

    new-instance v2, Lb7/b;

    invoke-direct {v2, v8, v7}, Lb7/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    throw v5

    :cond_6
    new-instance v2, Landroidx/lifecycle/f;

    invoke-direct {v2, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/t;)V

    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lo/a;

    invoke-virtual {v1, p1}, Lo/a;->a(Ljava/lang/Object;)Lo/c;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lo/c;->u:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lo/a;->x:Ljava/util/HashMap;

    new-instance v3, Lo/c;

    invoke-direct {v3, p1, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Lo/f;->w:I

    add-int/2addr v8, v7

    iput v8, v1, Lo/f;->w:I

    iget-object v8, v1, Lo/f;->u:Lo/c;

    if-nez v8, :cond_8

    iput-object v3, v1, Lo/f;->t:Lo/c;

    iput-object v3, v1, Lo/f;->u:Lo/c;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Lo/c;->v:Lo/c;

    iput-object v8, v3, Lo/c;->w:Lo/c;

    iput-object v3, v1, Lo/f;->u:Lo/c;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Landroidx/lifecycle/v;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Landroidx/lifecycle/w;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/w;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Landroidx/lifecycle/w;->f:I

    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lo/a;

    iget-object v2, v2, Lo/a;->x:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    iget-object v3, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v8, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    sget-object v2, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    goto :goto_6

    :cond_e
    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    goto :goto_6

    :cond_f
    sget-object v2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    move-result-object v2

    goto :goto_5

    :cond_10
    const-string p1, "no event up from "

    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/w;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lo/a;

    iget-object v0, v0, Lo/a;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c;

    iget-object p1, p1, Lo/c;->w:Lo/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/c;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/v;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/n;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ln/a;->I()Ln/a;

    move-result-object v0

    iget-object v0, v0, Ln/a;->x:Ln/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld8/m;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/m;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->t:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, " in component "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    iget-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/w;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    if-ne p1, v2, :cond_4

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->c:Lo/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lo/a;

    iget v2, v1, Lo/f;->w:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lo/f;->t:Lo/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo/c;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lo/a;

    iget-object v2, v2, Lo/f;->u:Lo/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lo/c;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/w;->j:Lvf/d0;

    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Lvf/d0;->j(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lo/a;

    iget-object v2, v2, Lo/f;->t:Lo/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lo/c;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lo/a;

    new-instance v4, Lo/b;

    iget-object v5, v1, Lo/f;->u:Lo/c;

    iget-object v6, v1, Lo/f;->t:Lo/c;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    iget-object v1, v1, Lo/f;->v:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lo/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lo/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    :goto_1
    iget-object v6, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    iget-object v7, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    iget-boolean v6, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Landroidx/lifecycle/w;->c:Lo/a;

    iget-object v6, v6, Lo/a;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v7, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "no event down from "

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-static {v0, v1}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lo/a;

    iget-object v1, v1, Lo/f;->u:Lo/c;

    iget-boolean v4, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    iget-object v1, v1, Lo/c;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo/d;

    invoke-direct {v4, v1}, Lo/d;-><init>(Lo/f;)V

    iget-object v1, v1, Lo/f;->v:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Lo/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lo/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    :goto_2
    iget-object v6, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    iget-object v7, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_6

    iget-boolean v6, p0, Landroidx/lifecycle/w;->h:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Landroidx/lifecycle/w;->c:Lo/a;

    iget-object v6, v6, Lo/a;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v7, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    sget-object v6, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    goto :goto_3

    :cond_8
    sget-object v6, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    goto :goto_3

    :cond_9
    sget-object v6, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string v0, "no event up from "

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    invoke-static {v0, v1}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
