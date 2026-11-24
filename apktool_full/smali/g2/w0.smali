.class public final Lg2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/RandomAccess;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg2/w0;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/w0;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Lg2/t;

    invoke-direct {v0, p1}, Lg2/t;-><init>(Lg2/e0;)V

    iput-object v0, p0, Lg2/w0;->c:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lg2/w0;->d:Ljava/lang/Object;

    .line 54
    iget-object p1, v0, Lg2/t;->c0:Lg2/p1;

    iput-object p1, p0, Lg2/w0;->e:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lg2/w0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg2/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/w0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/w0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/w0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/w0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/w0;->g:Ljava/util/RandomAccess;

    new-instance p1, Ls/q;

    invoke-direct {p1}, Ls/q;-><init>()V

    iput-object p1, p0, Lg2/w0;->h:Ljava/lang/Object;

    new-instance p1, Ls/q;

    invoke-direct {p1}, Ls/q;-><init>()V

    iput-object p1, p0, Lg2/w0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lg2/w0;Lh1/p;Lg2/b1;)V
    .locals 1

    iget-object p1, p1, Lh1/p;->x:Lh1/p;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lg2/y0;->a:Lg2/x0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg2/w0;->b:Ljava/lang/Object;

    check-cast p1, Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg2/e0;->P:Lg2/w0;

    iget-object p1, p1, Lg2/w0;->c:Ljava/lang/Object;

    check-cast p1, Lg2/t;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lg2/b1;->G:Lg2/b1;

    iput-object p2, p0, Lg2/w0;->d:Ljava/lang/Object;

    return-void

    :cond_1
    iget v0, p1, Lh1/p;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lh1/p;->R0(Lg2/b1;)V

    iget-object p1, p1, Lh1/p;->x:Lh1/p;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lh1/o;Lh1/p;)Lh1/p;
    .locals 2

    instance-of v0, p0, Lg2/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lg2/t0;

    invoke-virtual {p0}, Lg2/t0;->j()Lh1/p;

    move-result-object p0

    invoke-static {p0}, Lg2/c1;->g(Lh1/p;)I

    move-result v0

    iput v0, p0, Lh1/p;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg2/c;

    invoke-direct {v0}, Lh1/p;-><init>()V

    invoke-static {p0}, Lg2/c1;->e(Lh1/o;)I

    move-result v1

    iput v1, v0, Lh1/p;->v:I

    iput-object p0, v0, Lg2/c;->G:Lh1/o;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lg2/c;->I:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lh1/p;->F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/p;->B:Z

    iget-object v0, p1, Lh1/p;->y:Lh1/p;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lh1/p;->x:Lh1/p;

    iput-object v0, p0, Lh1/p;->y:Lh1/p;

    :cond_1
    iput-object p0, p1, Lh1/p;->y:Lh1/p;

    iput-object p1, p0, Lh1/p;->x:Lh1/p;

    return-object p0

    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lh1/p;)Lh1/p;
    .locals 3

    iget-boolean v0, p0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lg2/c1;->a:Ls/w;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Lg2/c1;->b(Lh1/p;II)V

    invoke-virtual {p0}, Lh1/p;->P0()V

    invoke-virtual {p0}, Lh1/p;->J0()V

    goto :goto_0

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh1/p;->y:Lh1/p;

    iget-object v2, p0, Lh1/p;->x:Lh1/p;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lh1/p;->x:Lh1/p;

    iput-object v1, p0, Lh1/p;->y:Lh1/p;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v0, v2, Lh1/p;->y:Lh1/p;

    iput-object v1, p0, Lh1/p;->x:Lh1/p;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public static l(Lh1/o;Lh1/o;Lh1/p;)V
    .locals 2

    instance-of p0, p0, Lg2/t0;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lg2/t0;

    if-eqz p0, :cond_1

    check-cast p1, Lg2/t0;

    sget-object p0, Lg2/y0;->a:Lg2/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lg2/t0;->n(Lh1/p;)V

    iget-boolean p0, p2, Lh1/p;->F:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lg2/c1;->d(Lh1/p;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Lh1/p;->C:Z

    return-void

    :cond_1
    instance-of p0, p2, Lg2/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lg2/c;

    iget-boolean v1, p0, Lh1/p;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg2/c;->T0()V

    :cond_2
    iput-object p1, p0, Lg2/c;->G:Lh1/o;

    invoke-static {p1}, Lg2/c1;->e(Lh1/o;)I

    move-result p1

    iput p1, p0, Lh1/p;->v:I

    iget-boolean p1, p0, Lh1/p;->F:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg2/c;->S0(Z)V

    :cond_3
    iget-boolean p0, p2, Lh1/p;->F:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lg2/c1;->d(Lh1/p;)V

    return-void

    :cond_4
    iput-boolean v0, p2, Lh1/p;->C:Z

    return-void

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lg2/w0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/m1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Lv0/m1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg2/w0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v2}, Lg2/w0;->g(I)V

    iget-object v2, p0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v3, Ls/c0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lv0/m1;

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v6, v5

    check-cast v6, Lv0/m1;

    invoke-interface {v6}, Lv0/m1;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v6, v5, Lv0/k;

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ls/c0;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, Lv0/k;

    invoke-interface {v5}, Lv0/k;->a()V

    goto :goto_2

    :cond_1
    check-cast v5, Lv0/k;

    invoke-interface {v5}, Lv0/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Compose:onRemembered"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/m1;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lv0/m1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    return-void
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget v0, v0, Lh1/p;->w:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 10

    iget-object v0, p0, Lg2/w0;->i:Ljava/lang/Object;

    check-cast v0, Ls/q;

    iget-object v1, p0, Lg2/w0;->g:Ljava/util/RandomAccess;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget v7, v0, Ls/q;->b:I

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ls/q;->c(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6}, Ls/q;->d(I)I

    move-result v8

    iget-object v9, p0, Lg2/w0;->h:Ljava/lang/Object;

    check-cast v9, Ls/q;

    invoke-virtual {v9, v6}, Ls/q;->d(I)I

    move-result v9

    if-nez v3, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ls/q;

    invoke-direct {v5}, Ls/q;-><init>()V

    invoke-virtual {v5, v8}, Ls/q;->a(I)V

    new-instance v4, Ls/q;

    invoke-direct {v4}, Ls/q;-><init>()V

    invoke-virtual {v4, v9}, Ls/q;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ls/q;->a(I)V

    invoke-virtual {v4, v9}, Ls/q;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v2, p1, :cond_6

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v6, v0

    :goto_2
    if-ge v6, v1, :cond_5

    invoke-virtual {v5, v2}, Ls/q;->c(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ls/q;->c(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v4, v2}, Ls/q;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ls/q;->c(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ls/q;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ls/q;->c(I)I

    move-result v8

    invoke-virtual {v4, v2, v8}, Ls/q;->e(II)V

    invoke-virtual {v4, v6, v7}, Ls/q;->e(II)V

    invoke-virtual {v5, v2}, Ls/q;->c(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ls/q;->c(I)I

    move-result v8

    invoke-virtual {v5, v2, v8}, Ls/q;->e(II)V

    invoke-virtual {v5, v6, v7}, Ls/q;->e(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public h(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, Lg2/w0;->g(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Lg2/w0;->g:Ljava/util/RandomAccess;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg2/w0;->h:Ljava/lang/Object;

    check-cast p1, Ls/q;

    invoke-virtual {p1, p3}, Ls/q;->a(I)V

    iget-object p1, p0, Lg2/w0;->i:Ljava/lang/Object;

    check-cast p1, Ls/q;

    invoke-virtual {p1, p4}, Ls/q;->a(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lg2/w0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1/p;->O0()V

    iget-boolean v1, v0, Lh1/p;->B:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg2/c1;->a(Lh1/p;)V

    :cond_0
    iget-boolean v1, v0, Lh1/p;->C:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg2/c1;->d(Lh1/p;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lh1/p;->B:Z

    iput-boolean v1, v0, Lh1/p;->C:Z

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(ILx0/d;Lx0/d;Lh1/p;Z)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lg2/w0;->i:Ljava/lang/Object;

    check-cast v0, Lg2/v0;

    if-nez v0, :cond_0

    new-instance v0, Lg2/v0;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lg2/v0;-><init>(Lg2/w0;Lh1/p;ILx0/d;Lx0/d;Z)V

    iput-object v0, v1, Lg2/w0;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Lg2/v0;->a:Lh1/p;

    iput v3, v0, Lg2/v0;->b:I

    iput-object v4, v0, Lg2/v0;->c:Lx0/d;

    iput-object v5, v0, Lg2/v0;->d:Lx0/d;

    move/from16 v6, p5

    iput-boolean v6, v0, Lg2/v0;->e:Z

    :goto_0
    iget-object v2, v0, Lg2/v0;->f:Lg2/w0;

    iget v4, v4, Lx0/d;->v:I

    sub-int/2addr v4, v3

    iget v5, v5, Lx0/d;->v:I

    sub-int/2addr v5, v3

    add-int v3, v4, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x2

    div-int/2addr v3, v7

    new-instance v8, Lg2/u;

    mul-int/lit8 v9, v3, 0x3

    invoke-direct {v8, v9}, Lg2/u;-><init>(I)V

    new-instance v9, Lg2/u;

    mul-int/lit8 v10, v3, 0x4

    invoke-direct {v9, v10}, Lg2/u;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4, v10, v5}, Lg2/u;->d(IIII)V

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    new-array v11, v3, [I

    new-array v12, v3, [I

    const/4 v13, 0x5

    new-array v13, v13, [I

    :goto_1
    iget v14, v9, Lg2/u;->b:I

    if-eqz v14, :cond_1b

    move/from16 p1, v7

    iget-object v7, v9, Lg2/u;->a:[I

    move/from16 p2, v10

    add-int/lit8 v10, v14, -0x1

    iput v10, v9, Lg2/u;->b:I

    aget v10, v7, v10

    const/16 p3, 0x3

    add-int/lit8 v15, v14, -0x2

    iput v15, v9, Lg2/u;->b:I

    aget v15, v7, v15

    add-int/lit8 v6, v14, -0x3

    iput v6, v9, Lg2/u;->b:I

    aget v6, v7, v6

    add-int/lit8 v14, v14, -0x4

    iput v14, v9, Lg2/u;->b:I

    aget v7, v7, v14

    sub-int v14, v6, v7

    move/from16 p5, v3

    sub-int v3, v10, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v14, v11, :cond_1a

    if-ge v3, v11, :cond_1

    goto/16 :goto_14

    :cond_1
    add-int v17, v14, v3

    add-int/lit8 v17, v17, 0x1

    div-int/lit8 v11, v17, 0x2

    div-int/lit8 v17, p5, 0x2

    add-int/lit8 v18, v17, 0x1

    aput v7, v16, v18

    aput v6, v12, v18

    move/from16 v18, v3

    move/from16 v3, p2

    :goto_2
    if-ge v3, v11, :cond_1a

    sub-int v19, v14, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v11

    rem-int/lit8 v11, v20, 0x2

    move-object/from16 v20, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move/from16 v11, p2

    :goto_3
    neg-int v12, v3

    move/from16 v22, v11

    move v11, v12

    :goto_4
    const/16 v23, 0x4

    if-gt v11, v3, :cond_b

    if-eq v11, v12, :cond_5

    if-eq v11, v3, :cond_3

    add-int/lit8 v24, v11, 0x1

    add-int v24, v24, v17

    move/from16 v25, v11

    aget v11, v16, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v17

    move-object/from16 v26, v13

    aget v13, v16, v24

    if-le v11, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v11

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v11, v25, -0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v11

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v11, v25, 0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    move v13, v11

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v15

    sub-int v24, v24, v25

    if-eqz v3, :cond_7

    if-eq v13, v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v27, v24, -0x1

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v27, v24

    :goto_8
    move/from16 v30, v24

    move/from16 v24, v11

    move/from16 v11, v30

    :goto_9
    if-ge v13, v6, :cond_8

    if-ge v11, v10, :cond_8

    invoke-virtual {v0, v13, v11}, Lg2/v0;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    add-int v28, v17, v25

    aput v13, v16, v28

    if-eqz v22, :cond_9

    move/from16 v28, v11

    sub-int v11, v19, v25

    move/from16 v29, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v11, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v11, v14, :cond_a

    add-int v11, v17, v11

    aget v11, v20, v11

    if-gt v11, v13, :cond_a

    aput v24, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v13, v26, p1

    aput v28, v26, p3

    aput p2, v26, v23

    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_9
    move/from16 v29, v14

    :cond_a
    add-int/lit8 v11, v25, 0x2

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move/from16 v29, v14

    rem-int/lit8 v11, v19, 0x2

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move/from16 v11, p2

    :goto_a
    move v13, v12

    :goto_b
    if-gt v13, v3, :cond_19

    if-eq v13, v12, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v17

    aget v14, v20, v14

    add-int/lit8 v22, v13, -0x1

    add-int v22, v22, v17

    move/from16 v24, v11

    aget v11, v20, v22

    if-ge v14, v11, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v11

    :cond_e
    add-int/lit8 v11, v13, -0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    add-int/lit8 v14, v11, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v11

    :goto_c
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    move v14, v11

    :goto_d
    sub-int v22, v6, v14

    sub-int v22, v22, v13

    sub-int v22, v10, v22

    if-eqz v3, :cond_11

    if-eq v14, v11, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v25, v22, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v25, v22

    :goto_f
    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v11, v15, :cond_12

    move/from16 v27, v11

    add-int/lit8 v11, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    invoke-virtual {v0, v11, v13}, Lg2/v0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v11

    move/from16 v28, v13

    :cond_13
    add-int v13, v17, v28

    aput v14, v20, v13

    if-eqz v24, :cond_18

    sub-int v11, v19, v28

    if-lt v11, v12, :cond_18

    if-gt v11, v3, :cond_18

    add-int v11, v17, v11

    aget v11, v16, v11

    if-lt v11, v14, :cond_18

    aput v14, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v22, v26, p1

    aput v25, v26, p3

    aput v11, v26, v23

    :goto_11
    invoke-static/range {v26 .. v26}, Lg2/f;->l([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v26, p3

    aget v12, v26, v11

    sub-int/2addr v3, v12

    aget v11, v26, p1

    aget v13, v26, p2

    sub-int/2addr v11, v13

    if-eq v3, v11, :cond_16

    aget v14, v26, v23

    if-eqz v14, :cond_14

    invoke-static/range {v26 .. v26}, Lg2/f;->l([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Lg2/u;->c(III)V

    goto :goto_12

    :cond_14
    if-le v3, v11, :cond_15

    add-int/lit8 v12, v12, 0x1

    invoke-static/range {v26 .. v26}, Lg2/f;->l([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Lg2/u;->c(III)V

    goto :goto_12

    :cond_15
    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v26 .. v26}, Lg2/f;->l([I)I

    move-result v3

    invoke-virtual {v8, v13, v12, v3}, Lg2/u;->c(III)V

    goto :goto_12

    :cond_16
    invoke-virtual {v8, v13, v12, v11}, Lg2/u;->c(III)V

    :cond_17
    :goto_12
    aget v3, v26, p2

    const/4 v11, 0x1

    aget v12, v26, v11

    invoke-virtual {v9, v7, v3, v15, v12}, Lg2/u;->d(IIII)V

    aget v3, v26, p1

    aget v7, v26, p3

    invoke-virtual {v9, v3, v6, v7, v10}, Lg2/u;->d(IIII)V

    :goto_13
    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v3, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v13, v28, 0x2

    move/from16 v11, v24

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_2

    :cond_1a
    :goto_14
    move-object/from16 v20, v12

    move-object/from16 v26, v13

    goto :goto_13

    :cond_1b
    move/from16 p1, v7

    move/from16 p2, v10

    const/16 p3, 0x3

    iget v3, v8, Lg2/u;->b:I

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_27

    move/from16 v6, p3

    if-le v3, v6, :cond_1c

    sub-int/2addr v3, v6

    move/from16 v6, p2

    invoke-virtual {v8, v6, v3}, Lg2/u;->e(II)V

    goto :goto_15

    :cond_1c
    move/from16 v6, p2

    :goto_15
    invoke-virtual {v8, v4, v5, v6}, Lg2/u;->c(III)V

    move v3, v6

    move v4, v3

    move v5, v4

    :cond_1d
    iget v7, v8, Lg2/u;->b:I

    if-ge v3, v7, :cond_25

    iget-object v7, v8, Lg2/u;->a:[I

    aget v9, v7, v3

    add-int/lit8 v10, v3, 0x2

    aget v10, v7, v10

    sub-int/2addr v9, v10

    add-int/lit8 v11, v3, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v10

    add-int/lit8 v3, v3, 0x3

    :goto_16
    if-ge v4, v9, :cond_20

    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    iget-object v11, v11, Lh1/p;->y:Lh1/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lh1/p;->v:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1f

    iget-object v12, v11, Lh1/p;->A:Lg2/b1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lg2/b1;->G:Lg2/b1;

    iget-object v12, v12, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_1e

    goto :goto_17

    :cond_1e
    iput-object v12, v13, Lg2/b1;->F:Lg2/b1;

    :goto_17
    iput-object v13, v12, Lg2/b1;->G:Lg2/b1;

    iget-object v13, v0, Lg2/v0;->a:Lh1/p;

    invoke-static {v2, v13, v12}, Lg2/w0;->a(Lg2/w0;Lh1/p;Lg2/b1;)V

    :cond_1f
    invoke-static {v11}, Lg2/w0;->c(Lh1/p;)Lh1/p;

    move-result-object v11

    iput-object v11, v0, Lg2/v0;->a:Lh1/p;

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_20
    :goto_18
    if-ge v5, v7, :cond_23

    iget v9, v0, Lg2/v0;->b:I

    add-int/2addr v9, v5

    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    iget-object v12, v0, Lg2/v0;->d:Lx0/d;

    iget-object v12, v12, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, Lh1/o;

    invoke-static {v9, v11}, Lg2/w0;->b(Lh1/o;Lh1/p;)Lh1/p;

    move-result-object v9

    iput-object v9, v0, Lg2/v0;->a:Lh1/p;

    iget-boolean v11, v0, Lg2/v0;->e:Z

    if-eqz v11, :cond_22

    iget-object v9, v9, Lh1/p;->y:Lh1/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lh1/p;->A:Lg2/b1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    invoke-static {v11}, Lg2/f;->f(Lh1/p;)Lg2/x;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lg2/z;

    iget-object v13, v2, Lg2/w0;->b:Ljava/lang/Object;

    check-cast v13, Lg2/e0;

    invoke-direct {v12, v13, v11}, Lg2/z;-><init>(Lg2/e0;Lg2/x;)V

    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    invoke-virtual {v11, v12}, Lh1/p;->R0(Lg2/b1;)V

    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    invoke-static {v2, v11, v12}, Lg2/w0;->a(Lg2/w0;Lh1/p;Lg2/b1;)V

    iget-object v11, v9, Lg2/b1;->G:Lg2/b1;

    iput-object v11, v12, Lg2/b1;->G:Lg2/b1;

    iput-object v9, v12, Lg2/b1;->F:Lg2/b1;

    iput-object v12, v9, Lg2/b1;->G:Lg2/b1;

    goto :goto_19

    :cond_21
    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    invoke-virtual {v11, v9}, Lh1/p;->R0(Lg2/b1;)V

    :goto_19
    iget-object v9, v0, Lg2/v0;->a:Lh1/p;

    invoke-virtual {v9}, Lh1/p;->I0()V

    iget-object v9, v0, Lg2/v0;->a:Lh1/p;

    invoke-virtual {v9}, Lh1/p;->O0()V

    iget-object v9, v0, Lg2/v0;->a:Lh1/p;

    invoke-static {v9}, Lg2/c1;->a(Lh1/p;)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_22
    const/4 v11, 0x1

    iput-boolean v11, v9, Lh1/p;->B:Z

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_23
    const/4 v11, 0x1

    :goto_1b
    add-int/lit8 v7, v10, -0x1

    if-lez v10, :cond_1d

    iget-object v9, v0, Lg2/v0;->a:Lh1/p;

    iget-object v9, v9, Lh1/p;->y:Lh1/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lg2/v0;->a:Lh1/p;

    iget-object v9, v0, Lg2/v0;->c:Lx0/d;

    iget v10, v0, Lg2/v0;->b:I

    add-int v12, v10, v4

    iget-object v9, v9, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v9, v9, v12

    check-cast v9, Lh1/o;

    iget-object v12, v0, Lg2/v0;->d:Lx0/d;

    add-int/2addr v10, v5

    iget-object v12, v12, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v10, v12, v10

    check-cast v10, Lh1/o;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    iget-object v12, v0, Lg2/v0;->a:Lh1/p;

    invoke-static {v9, v10, v12}, Lg2/w0;->l(Lh1/o;Lh1/o;Lh1/p;)V

    :cond_24
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v10, v7

    goto :goto_1b

    :cond_25
    iget-object v0, v1, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    move v10, v6

    :goto_1c
    if-eqz v0, :cond_26

    sget-object v2, Lg2/y0;->a:Lg2/x0;

    if-eq v0, v2, :cond_26

    iget v2, v0, Lh1/p;->v:I

    or-int/2addr v10, v2

    iput v10, v0, Lh1/p;->w:I

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1c

    :cond_26
    return-void

    :cond_27
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lg2/w0;->b:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v1, p0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v1, Lg2/t;

    iget-object v2, p0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v2, Lg2/p1;

    iget-object v2, v2, Lh1/p;->x:Lh1/p;

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lg2/f;->f(Lh1/p;)Lg2/x;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lh1/p;->A:Lg2/b1;

    if-eqz v4, :cond_0

    check-cast v4, Lg2/z;

    iget-object v5, v4, Lg2/z;->c0:Lg2/x;

    invoke-virtual {v4, v3}, Lg2/z;->z1(Lg2/x;)V

    if-eq v5, v2, :cond_1

    iget-object v3, v4, Lg2/b1;->W:Lg2/g1;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lg2/g1;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lg2/z;

    invoke-direct {v4, v0, v3}, Lg2/z;-><init>(Lg2/e0;Lg2/x;)V

    invoke-virtual {v2, v4}, Lh1/p;->R0(Lg2/b1;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lg2/b1;->G:Lg2/b1;

    iput-object v1, v4, Lg2/b1;->F:Lg2/b1;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Lh1/p;->R0(Lg2/b1;)V

    :goto_2
    iget-object v2, v2, Lh1/p;->x:Lh1/p;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lg2/b1;->G:Lg2/b1;

    iput-object v1, p0, Lg2/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lg2/w0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v2, Lg2/p1;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lh1/p;->y:Lh1/p;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
