.class public final Le4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lh/e;

.field public B:Lh/e;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Le4/m0;

.field public final M:Landroidx/lifecycle/z;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lu7/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Le4/a0;

.field public g:Landroidx/activity/b0;

.field public final h:Landroidx/activity/c0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lk0/o;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Le4/b0;

.field public final o:Le4/b0;

.field public final p:Le4/b0;

.field public final q:Le4/b0;

.field public final r:Le4/c0;

.field public s:I

.field public t:Le4/v;

.field public u:Luc/b;

.field public v:Le4/t;

.field public w:Le4/t;

.field public final x:Le4/d0;

.field public final y:Lgd/e;

.field public z:Lh/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/j0;->a:Ljava/util/ArrayList;

    new-instance v0, Lu7/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu7/i;-><init>(I)V

    iput-object v0, p0, Le4/j0;->c:Lu7/i;

    new-instance v0, Le4/a0;

    invoke-direct {v0, p0}, Le4/a0;-><init>(Le4/j0;)V

    iput-object v0, p0, Le4/j0;->f:Le4/a0;

    new-instance v0, Landroidx/activity/c0;

    invoke-direct {v0, p0}, Landroidx/activity/c0;-><init>(Le4/j0;)V

    iput-object v0, p0, Le4/j0;->h:Landroidx/activity/c0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le4/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le4/j0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le4/j0;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lk0/o;

    invoke-direct {v0, p0}, Lk0/o;-><init>(Le4/j0;)V

    iput-object v0, p0, Le4/j0;->l:Lk0/o;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le4/j0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Le4/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le4/b0;-><init>(Le4/j0;I)V

    iput-object v0, p0, Le4/j0;->n:Le4/b0;

    new-instance v0, Le4/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le4/b0;-><init>(Le4/j0;I)V

    iput-object v0, p0, Le4/j0;->o:Le4/b0;

    new-instance v0, Le4/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le4/b0;-><init>(Le4/j0;I)V

    iput-object v0, p0, Le4/j0;->p:Le4/b0;

    new-instance v0, Le4/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le4/b0;-><init>(Le4/j0;I)V

    iput-object v0, p0, Le4/j0;->q:Le4/b0;

    new-instance v0, Le4/c0;

    invoke-direct {v0, p0}, Le4/c0;-><init>(Le4/j0;)V

    iput-object v0, p0, Le4/j0;->r:Le4/c0;

    const/4 v0, -0x1

    iput v0, p0, Le4/j0;->s:I

    new-instance v0, Le4/d0;

    invoke-direct {v0, p0}, Le4/d0;-><init>(Le4/j0;)V

    iput-object v0, p0, Le4/j0;->x:Le4/d0;

    new-instance v0, Lgd/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgd/e;-><init>(I)V

    iput-object v0, p0, Le4/j0;->y:Lgd/e;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le4/j0;->C:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le4/j0;->M:Landroidx/lifecycle/z;

    return-void
.end method

.method public static F(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Le4/t;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le4/t;->M:Le4/j0;

    iget-object p0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {p0}, Lu7/i;->C()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Le4/t;

    if-eqz v4, :cond_1

    invoke-static {v4}, Le4/j0;->G(Le4/t;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static I(Le4/t;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le4/t;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le4/t;->K:Le4/j0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Le4/t;->N:Le4/t;

    invoke-static {p0}, Le4/j0;->I(Le4/t;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Le4/t;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/t;->K:Le4/j0;

    iget-object v1, v0, Le4/j0;->w:Le4/t;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Le4/j0;->v:Le4/t;

    invoke-static {p0}, Le4/j0;->J(Le4/t;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)Le4/t;
    .locals 5

    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    iget-object v1, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/t;

    if-eqz v3, :cond_0

    iget v4, v3, Le4/t;->O:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/q0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le4/q0;->c:Le4/t;

    iget v2, v1, Le4/t;->O:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Ljava/lang/String;)Le4/t;
    .locals 5

    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    iget-object v1, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/t;

    if-eqz v3, :cond_0

    iget-object v4, v3, Le4/t;->Q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/q0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le4/q0;->c:Le4/t;

    iget-object v2, v1, Le4/t;->Q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Le4/t;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Le4/t;->P:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le4/j0;->u:Luc/b;

    invoke-virtual {v0}, Luc/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le4/j0;->u:Luc/b;

    iget p1, p1, Le4/t;->P:I

    invoke-virtual {v0, p1}, Luc/b;->s(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Le4/d0;
    .locals 1

    iget-object v0, p0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/t;->K:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->D()Le4/d0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le4/j0;->x:Le4/d0;

    return-object v0
.end method

.method public final E()Lgd/e;
    .locals 1

    iget-object v0, p0, Le4/j0;->v:Le4/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/t;->K:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->E()Lgd/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le4/j0;->y:Lgd/e;

    return-object v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Le4/j0;->v:Le4/t;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le4/t;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le4/j0;->v:Le4/t;

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    invoke-virtual {v0}, Le4/j0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K(IZ)V
    .locals 5

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "No activity"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Le4/j0;->s:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Le4/j0;->s:I

    iget-object p1, p0, Le4/j0;->c:Lu7/i;

    iget-object p2, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Le4/t;

    iget-object v4, v4, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/q0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Le4/q0;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/q0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le4/q0;->k()V

    iget-object v1, v0, Le4/q0;->c:Le4/t;

    iget-boolean v3, v1, Le4/t;->E:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Le4/t;->q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lu7/i;->J(Le4/q0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Le4/j0;->X()V

    iget-boolean p1, p0, Le4/j0;->D:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Le4/j0;->t:Le4/v;

    if-eqz p1, :cond_7

    iget p2, p0, Le4/j0;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1}, Landroidx/activity/n;->invalidateMenu()V

    iput-boolean v2, p0, Le4/j0;->D:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/j0;->E:Z

    iput-boolean v0, p0, Le4/j0;->F:Z

    iget-object v1, p0, Le4/j0;->L:Le4/m0;

    iput-boolean v0, v1, Le4/m0;->g:Z

    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/t;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le4/t;->M:Le4/j0;

    invoke-virtual {v1}, Le4/j0;->L()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le4/j0;->y(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le4/j0;->x(Z)V

    iget-object v2, p0, Le4/j0;->w:Le4/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le4/t;->h()Le4/j0;

    move-result-object v2

    invoke-virtual {v2}, Le4/j0;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Le4/j0;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Le4/j0;->J:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Le4/j0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Le4/j0;->b:Z

    :try_start_0
    iget-object v1, p0, Le4/j0;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Le4/j0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Le4/j0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le4/j0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Le4/j0;->d()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le4/j0;->Z()V

    invoke-virtual {p0}, Le4/j0;->u()V

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    iget-object v1, v1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Le4/j0;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/a;

    if-ltz p3, :cond_4

    iget v4, v4, Le4/a;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Le4/j0;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le4/a;

    if-ltz p3, :cond_9

    iget p4, p4, Le4/a;->r:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le4/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final O(Le4/t;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Le4/t;->q()Z

    move-result v0

    iget-boolean v1, p1, Le4/t;->S:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    iget-object v1, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Le4/t;->D:Z

    invoke-static {p1}, Le4/j0;->G(Le4/t;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Le4/j0;->D:Z

    :cond_3
    iput-boolean v1, p1, Le4/t;->E:Z

    invoke-virtual {p0, p1}, Le4/j0;->W(Le4/t;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/a;

    iget-boolean v3, v3, Le4/a;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Le4/j0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/a;

    iget-boolean v3, v3, Le4/a;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Le4/j0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Le4/j0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p1, "Internal error with the back stack records"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Le4/j0;->t:Le4/v;

    iget-object v5, v5, Le4/v;->A:Le4/w;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Le4/j0;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Le4/j0;->t:Le4/v;

    iget-object v6, v6, Le4/v;->A:Le4/w;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Le4/o0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, Le4/j0;->c:Lu7/i;

    iget-object v4, v3, Lu7/i;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Lu7/i;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Le4/o0;

    iget-object v11, v10, Le4/o0;->u:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Le4/k0;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Le4/k0;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_6
    :goto_3
    iget-object v7, v0, Le4/j0;->l:Lk0/o;

    const/4 v9, 0x2

    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lu7/i;->v:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le4/o0;

    if-eqz v10, :cond_6

    iget-object v11, v0, Le4/j0;->L:Le4/m0;

    iget-object v12, v10, Le4/o0;->u:Ljava/lang/String;

    iget-object v11, v11, Le4/m0;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le4/t;

    if-eqz v11, :cond_8

    invoke-static {v9}, Le4/j0;->F(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Le4/t;->toString()Ljava/lang/String;

    :cond_7
    new-instance v12, Le4/q0;

    invoke-direct {v12, v7, v3, v11, v10}, Le4/q0;-><init>(Lk0/o;Lu7/i;Le4/t;Le4/o0;)V

    goto :goto_4

    :cond_8
    new-instance v11, Le4/q0;

    iget-object v7, v0, Le4/j0;->t:Le4/v;

    iget-object v7, v7, Le4/v;->A:Le4/w;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0}, Le4/j0;->D()Le4/d0;

    move-result-object v15

    iget-object v12, v0, Le4/j0;->l:Lk0/o;

    iget-object v13, v0, Le4/j0;->c:Lu7/i;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Le4/q0;-><init>(Lk0/o;Lu7/i;Ljava/lang/ClassLoader;Le4/d0;Le4/o0;)V

    move-object v12, v11

    :goto_4
    iget-object v7, v12, Le4/q0;->c:Le4/t;

    iput-object v0, v7, Le4/t;->K:Le4/j0;

    invoke-static {v9}, Le4/j0;->F(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Le4/t;->toString()Ljava/lang/String;

    :cond_9
    iget-object v7, v0, Le4/j0;->t:Le4/v;

    iget-object v7, v7, Le4/v;->A:Le4/w;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v12, v7}, Le4/q0;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Lu7/i;->I(Le4/q0;)V

    iget v7, v0, Le4/j0;->s:I

    iput v7, v12, Le4/q0;->e:I

    goto :goto_3

    :cond_a
    iget-object v2, v0, Le4/j0;->L:Le4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Le4/m0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_5
    const/4 v10, 0x1

    if-ge v5, v2, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    check-cast v11, Le4/t;

    iget-object v12, v11, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v9}, Le4/j0;->F(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Le4/t;->toString()Ljava/lang/String;

    iget-object v12, v1, Le4/k0;->t:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v12, v0, Le4/j0;->L:Le4/m0;

    invoke-virtual {v12, v11}, Le4/m0;->e(Le4/t;)V

    iput-object v0, v11, Le4/t;->K:Le4/j0;

    new-instance v12, Le4/q0;

    invoke-direct {v12, v7, v3, v11}, Le4/q0;-><init>(Lk0/o;Lu7/i;Le4/t;)V

    iput v10, v12, Le4/q0;->e:I

    invoke-virtual {v12}, Le4/q0;->k()V

    iput-boolean v10, v11, Le4/t;->E:Z

    invoke-virtual {v12}, Le4/q0;->k()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Le4/k0;->u:Ljava/util/ArrayList;

    iget-object v4, v3, Lu7/i;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lu7/i;->v(Ljava/lang/String;)Le4/t;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v9}, Le4/j0;->F(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Le4/t;->toString()Ljava/lang/String;

    :cond_e
    invoke-virtual {v3, v7}, Lu7/i;->n(Le4/t;)V

    goto :goto_6

    :cond_f
    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v6, v2}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v2, v1, Le4/k0;->v:[Le4/b;

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Le4/k0;->v:[Le4/b;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Le4/j0;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_7
    iget-object v4, v1, Le4/k0;->v:[Le4/b;

    array-length v5, v4

    if-ge v2, v5, :cond_17

    aget-object v4, v4, v2

    iget-object v5, v4, Le4/b;->u:Ljava/util/ArrayList;

    new-instance v6, Le4/a;

    invoke-direct {v6, v0}, Le4/a;-><init>(Le4/j0;)V

    iget-object v7, v4, Le4/b;->t:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    array-length v13, v7

    if-ge v11, v13, :cond_13

    new-instance v13, Le4/r0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v14, v11, 0x1

    aget v15, v7, v11

    iput v15, v13, Le4/r0;->a:I

    invoke-static {v9}, Le4/j0;->F(I)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    aget v15, v7, v14

    :cond_11
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object v15

    move/from16 p1, v9

    iget-object v9, v4, Le4/b;->v:[I

    aget v9, v9, v12

    aget-object v9, v15, v9

    iput-object v9, v13, Le4/r0;->h:Landroidx/lifecycle/n;

    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object v9

    iget-object v15, v4, Le4/b;->w:[I

    aget v15, v15, v12

    aget-object v9, v9, v15

    iput-object v9, v13, Le4/r0;->i:Landroidx/lifecycle/n;

    add-int/lit8 v9, v11, 0x2

    aget v14, v7, v14

    if-eqz v14, :cond_12

    move v14, v10

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    iput-boolean v14, v13, Le4/r0;->c:Z

    add-int/lit8 v14, v11, 0x3

    aget v9, v7, v9

    iput v9, v13, Le4/r0;->d:I

    add-int/lit8 v15, v11, 0x4

    aget v14, v7, v14

    iput v14, v13, Le4/r0;->e:I

    add-int/lit8 v16, v11, 0x5

    aget v15, v7, v15

    iput v15, v13, Le4/r0;->f:I

    add-int/lit8 v11, v11, 0x6

    aget v8, v7, v16

    iput v8, v13, Le4/r0;->g:I

    iput v9, v6, Le4/a;->b:I

    iput v14, v6, Le4/a;->c:I

    iput v15, v6, Le4/a;->d:I

    iput v8, v6, Le4/a;->e:I

    invoke-virtual {v6, v13}, Le4/a;->b(Le4/r0;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    goto :goto_8

    :cond_13
    move/from16 p1, v9

    iget v7, v4, Le4/b;->x:I

    iput v7, v6, Le4/a;->f:I

    iget-object v7, v4, Le4/b;->y:Ljava/lang/String;

    iput-object v7, v6, Le4/a;->h:Ljava/lang/String;

    iput-boolean v10, v6, Le4/a;->g:Z

    iget v7, v4, Le4/b;->A:I

    iput v7, v6, Le4/a;->i:I

    iget-object v7, v4, Le4/b;->B:Ljava/lang/CharSequence;

    iput-object v7, v6, Le4/a;->j:Ljava/lang/CharSequence;

    iget v7, v4, Le4/b;->C:I

    iput v7, v6, Le4/a;->k:I

    iget-object v7, v4, Le4/b;->D:Ljava/lang/CharSequence;

    iput-object v7, v6, Le4/a;->l:Ljava/lang/CharSequence;

    iget-object v7, v4, Le4/b;->E:Ljava/util/ArrayList;

    iput-object v7, v6, Le4/a;->m:Ljava/util/ArrayList;

    iget-object v7, v4, Le4/b;->F:Ljava/util/ArrayList;

    iput-object v7, v6, Le4/a;->n:Ljava/util/ArrayList;

    iget-boolean v7, v4, Le4/b;->G:Z

    iput-boolean v7, v6, Le4/a;->o:Z

    iget v4, v4, Le4/b;->z:I

    iput v4, v6, Le4/a;->r:I

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_15

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v8, v6, Le4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/r0;

    invoke-virtual {v3, v7}, Lu7/i;->v(Ljava/lang/String;)Le4/t;

    move-result-object v7

    iput-object v7, v8, Le4/r0;->b:Le4/t;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v6, v10}, Le4/a;->c(I)V

    invoke-static/range {p1 .. p1}, Le4/j0;->F(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v6}, Le4/a;->toString()Ljava/lang/String;

    new-instance v4, Le4/t0;

    invoke-direct {v4}, Le4/t0;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Le4/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    iget-object v4, v0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p1

    goto/16 :goto_7

    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Le4/j0;->d:Ljava/util/ArrayList;

    :goto_c
    iget-object v2, v0, Le4/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Le4/k0;->w:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Le4/k0;->x:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v3, v2}, Lu7/i;->v(Ljava/lang/String;)Le4/t;

    move-result-object v2

    iput-object v2, v0, Le4/j0;->w:Le4/t;

    invoke-virtual {v0, v2}, Le4/j0;->q(Le4/t;)V

    :cond_19
    iget-object v2, v1, Le4/k0;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    move v8, v7

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_1a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Le4/k0;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/c;

    iget-object v5, v0, Le4/j0;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Le4/k0;->A:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Le4/j0;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Le4/j0;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/i;

    iget-boolean v5, v2, Le4/i;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Le4/j0;->F(I)Z

    iput-boolean v3, v2, Le4/i;->e:Z

    invoke-virtual {v2}, Le4/i;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le4/j0;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/i;

    invoke-virtual {v2}, Le4/i;->e()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le4/j0;->y(Z)Z

    iput-boolean v1, p0, Le4/j0;->E:Z

    iget-object v2, p0, Le4/j0;->L:Le4/m0;

    iput-boolean v1, v2, Le4/m0;->g:Z

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/q0;

    if-eqz v5, :cond_3

    iget-object v7, v5, Le4/q0;->c:Le4/t;

    new-instance v8, Le4/o0;

    invoke-direct {v8, v7}, Le4/o0;-><init>(Le4/t;)V

    iget v9, v7, Le4/t;->t:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_d

    iget-object v9, v8, Le4/o0;->F:Landroid/os/Bundle;

    if-nez v9, :cond_d

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v9}, Le4/t;->C(Landroid/os/Bundle;)V

    iget-object v10, v7, Le4/t;->j0:Lb7/g;

    invoke-virtual {v10, v9}, Lb7/g;->c(Landroid/os/Bundle;)V

    iget-object v10, v7, Le4/t;->M:Le4/j0;

    invoke-virtual {v10}, Le4/j0;->R()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "android:support:fragments"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v5, Le4/q0;->a:Lk0/o;

    invoke-virtual {v10, v3}, Lk0/o;->u(Z)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_3
    iget-object v9, v7, Le4/t;->Y:Landroid/view/View;

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Le4/q0;->o()V

    :cond_5
    iget-object v9, v7, Le4/t;->v:Landroid/util/SparseArray;

    if-eqz v9, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v9, "android:view_state"

    iget-object v10, v7, Le4/t;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    iget-object v9, v7, Le4/t;->w:Landroid/os/Bundle;

    if-eqz v9, :cond_9

    if-nez v6, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v9, "android:view_registry_state"

    iget-object v10, v7, Le4/t;->w:Landroid/os/Bundle;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-boolean v9, v7, Le4/t;->a0:Z

    if-nez v9, :cond_b

    if-nez v6, :cond_a

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v7, Le4/t;->a0:Z

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iput-object v6, v8, Le4/o0;->F:Landroid/os/Bundle;

    iget-object v9, v7, Le4/t;->A:Ljava/lang/String;

    if-eqz v9, :cond_e

    if-nez v6, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v8, Le4/o0;->F:Landroid/os/Bundle;

    :cond_c
    iget-object v6, v8, Le4/o0;->F:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Le4/t;->A:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v7, Le4/t;->B:I

    if-eqz v6, :cond_e

    iget-object v9, v8, Le4/o0;->F:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    iget-object v6, v7, Le4/t;->u:Landroid/os/Bundle;

    iput-object v6, v8, Le4/o0;->F:Landroid/os/Bundle;

    :cond_e
    :goto_4
    iget-object v5, v5, Le4/q0;->b:Lu7/i;

    iget-object v6, v7, Le4/t;->x:Ljava/lang/String;

    iget-object v5, v5, Lu7/i;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/o0;

    iget-object v5, v7, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Le4/j0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Le4/t;->toString()Ljava/lang/String;

    iget-object v5, v7, Le4/t;->u:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lu7/i;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Le4/j0;->F(I)Z

    return-object v0

    :cond_10
    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    iget-object v7, v1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    monitor-exit v7

    move-object v8, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_12
    :goto_5
    if-ge v10, v9, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Le4/t;

    iget-object v12, v11, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Le4/j0;->F(I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, Le4/t;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_13
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v1, p0, Le4/j0;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    new-array v7, v1, [Le4/b;

    move v9, v3

    :goto_7
    if-ge v9, v1, :cond_16

    new-instance v10, Le4/b;

    iget-object v11, p0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le4/a;

    invoke-direct {v10, v11}, Le4/b;-><init>(Le4/a;)V

    aput-object v10, v7, v9

    invoke-static {v4}, Le4/j0;->F(I)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, p0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_15
    move-object v7, v6

    :cond_16
    new-instance v1, Le4/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Le4/k0;->x:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Le4/k0;->y:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Le4/k0;->z:Ljava/util/ArrayList;

    iput-object v2, v1, Le4/k0;->t:Ljava/util/ArrayList;

    iput-object v8, v1, Le4/k0;->u:Ljava/util/ArrayList;

    iput-object v7, v1, Le4/k0;->v:[Le4/b;

    iget-object v2, p0, Le4/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Le4/k0;->w:I

    iget-object v2, p0, Le4/j0;->w:Le4/t;

    if-eqz v2, :cond_17

    iget-object v2, v2, Le4/t;->x:Ljava/lang/String;

    iput-object v2, v1, Le4/k0;->x:Ljava/lang/String;

    :cond_17
    iget-object v2, p0, Le4/j0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Le4/j0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Le4/j0;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Le4/k0;->A:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Le4/j0;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v2}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Le4/j0;->k:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v3, v1, :cond_19

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Le4/o0;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "state"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fragment_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Le4/o0;->u:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_19
    return-object v0

    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Le4/j0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le4/j0;->t:Le4/v;

    iget-object v1, v1, Le4/v;->B:Landroid/os/Handler;

    iget-object v2, p0, Le4/j0;->M:Landroidx/lifecycle/z;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Le4/j0;->t:Le4/v;

    iget-object v1, v1, Le4/v;->B:Landroid/os/Handler;

    iget-object v2, p0, Le4/j0;->M:Landroidx/lifecycle/z;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Le4/j0;->Z()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final T(Le4/t;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Le4/j0;->C(Le4/t;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Le4/y;

    if-eqz v0, :cond_0

    check-cast p1, Le4/y;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Le4/y;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final U(Le4/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object v0, p1, Le4/t;->x:Ljava/lang/String;

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1, v0}, Lu7/i;->v(Ljava/lang/String;)Le4/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Le4/t;->L:Le4/v;

    if-eqz v0, :cond_0

    iget-object v0, p1, Le4/t;->K:Le4/j0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Le4/t;->f0:Landroidx/lifecycle/n;

    return-void

    :cond_1
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, La6/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Le4/t;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Le4/t;->x:Ljava/lang/String;

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1, v0}, Lu7/i;->v(Ljava/lang/String;)Le4/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Le4/t;->L:Le4/v;

    if-eqz v0, :cond_1

    iget-object v0, p1, Le4/t;->K:Le4/j0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, La6/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Le4/j0;->w:Le4/t;

    iput-object p1, p0, Le4/j0;->w:Le4/t;

    invoke-virtual {p0, v0}, Le4/j0;->q(Le4/t;)V

    iget-object p1, p0, Le4/j0;->w:Le4/t;

    invoke-virtual {p0, p1}, Le4/j0;->q(Le4/t;)V

    return-void
.end method

.method public final W(Le4/t;)V
    .locals 5

    invoke-virtual {p0, p1}, Le4/j0;->C(Le4/t;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Le4/t;->b0:Le4/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, Le4/r;->b:I

    :goto_0
    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, Le4/r;->c:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v1, Le4/r;->d:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, v1, Le4/r;->e:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x7f0a013b

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/t;

    iget-object p1, p1, Le4/t;->b0:Le4/r;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, Le4/r;->a:Z

    :goto_4
    iget-object p1, v0, Le4/t;->b0:Le4/r;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Le4/t;->f()Le4/r;

    move-result-object p1

    iput-boolean v2, p1, Le4/r;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final X()V
    .locals 7

    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Le4/q0;

    iget-object v5, v4, Le4/q0;->c:Le4/t;

    iget-boolean v6, v5, Le4/t;->Z:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Le4/j0;->b:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Le4/j0;->H:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v5, Le4/t;->Z:Z

    invoke-virtual {v4}, Le4/q0;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Le4/t0;

    invoke-direct {v0}, Le4/t0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, Le4/v;->D:Le4/w;

    invoke-virtual {v0, v6, v5, v2, v4}, Le4/w;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Le4/j0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Le4/j0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Le4/j0;->h:Landroidx/activity/c0;

    iput-boolean v2, v1, Landroidx/activity/r;->a:Z

    iget-object v1, v1, Landroidx/activity/r;->c:Lkotlin/jvm/internal/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le4/j0;->h:Landroidx/activity/c0;

    iget-object v1, p0, Le4/j0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    iget-object v1, p0, Le4/j0;->v:Le4/t;

    invoke-static {v1}, Le4/j0;->J(Le4/t;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Landroidx/activity/r;->a:Z

    iget-object v0, v0, Landroidx/activity/r;->c:Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Le4/t;)Le4/q0;
    .locals 3

    iget-object v0, p1, Le4/t;->e0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lf4/c;->c(Le4/t;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le4/t;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Le4/j0;->f(Le4/t;)Le4/q0;

    move-result-object v0

    iput-object p0, p1, Le4/t;->K:Le4/j0;

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1, v0}, Lu7/i;->I(Le4/q0;)V

    iget-boolean v2, p1, Le4/t;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lu7/i;->n(Le4/t;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Le4/t;->E:Z

    iget-object v2, p1, Le4/t;->Y:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Le4/t;->c0:Z

    :cond_2
    invoke-static {p1}, Le4/j0;->G(Le4/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/j0;->D:Z

    :cond_3
    return-object v0
.end method

.method public final b(Le4/v;Luc/b;Le4/t;)V
    .locals 4

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-nez v0, :cond_13

    iput-object p1, p0, Le4/j0;->t:Le4/v;

    iput-object p2, p0, Le4/j0;->u:Luc/b;

    iput-object p3, p0, Le4/j0;->v:Le4/t;

    iget-object p2, p0, Le4/j0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Le4/e0;

    invoke-direct {v0, p3}, Le4/e0;-><init>(Le4/t;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Le4/j0;->v:Le4/t;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Le4/j0;->Z()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p2}, Landroidx/activity/n;->getOnBackPressedDispatcher()Landroidx/activity/b0;

    move-result-object p2

    iput-object p2, p0, Le4/j0;->g:Landroidx/activity/b0;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Le4/j0;->h:Landroidx/activity/c0;

    invoke-virtual {p2, v0, v1}, Landroidx/activity/b0;->a(Landroidx/lifecycle/u;Landroidx/activity/r;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Le4/t;->K:Le4/j0;

    iget-object p1, p1, Le4/j0;->L:Le4/m0;

    iget-object v0, p1, Le4/m0;->c:Ljava/util/HashMap;

    iget-object v1, p3, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/m0;

    if-nez v1, :cond_5

    new-instance v1, Le4/m0;

    iget-boolean p1, p1, Le4/m0;->e:Z

    invoke-direct {v1, p1}, Le4/m0;-><init>(Z)V

    iget-object p1, p3, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Le4/j0;->L:Le4/m0;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1}, Landroidx/activity/n;->getViewModelStore()Landroidx/lifecycle/c1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj4/a;->b:Lj4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu7/m;

    sget-object v2, Le4/m0;->h:Le4/l0;

    invoke-direct {v1, p1, v2, v0}, Lu7/m;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/b1;Lj4/b;)V

    const-class p1, Le4/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lu7/m;->a0(Ljava/lang/String;Lkotlin/jvm/internal/e;)Landroidx/lifecycle/z0;

    move-result-object p1

    check-cast p1, Le4/m0;

    iput-object p1, p0, Le4/j0;->L:Le4/m0;

    goto :goto_2

    :cond_7
    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Le4/m0;

    invoke-direct {p1, p2}, Le4/m0;-><init>(Z)V

    iput-object p1, p0, Le4/j0;->L:Le4/m0;

    :goto_2
    iget-object p1, p0, Le4/j0;->L:Le4/m0;

    iget-boolean v0, p0, Le4/j0;->E:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Le4/j0;->F:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 p2, 0x1

    :cond_a
    iput-boolean p2, p1, Le4/m0;->g:Z

    iget-object p2, p0, Le4/j0;->c:Lu7/i;

    iput-object p1, p2, Lu7/i;->w:Ljava/lang/Object;

    iget-object p1, p0, Le4/j0;->t:Le4/v;

    if-eqz p1, :cond_b

    if-nez p3, :cond_b

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1}, Landroidx/activity/n;->getSavedStateRegistry()Lb7/f;

    move-result-object p1

    new-instance p2, Landroidx/activity/d;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lb7/f;->c(Ljava/lang/String;Lb7/e;)V

    invoke-virtual {p1, v0}, Lb7/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Le4/j0;->Q(Landroid/os/Parcelable;)V

    :cond_b
    iget-object p1, p0, Le4/j0;->t:Le4/v;

    if-eqz p1, :cond_d

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1}, Landroidx/activity/n;->getActivityResultRegistry()Lh/h;

    move-result-object p1

    if-eqz p3, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Le4/t;->x:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_c
    const-string p2, ""

    :goto_3
    const-string v0, "FragmentManager:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le4/f0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Le4/f0;-><init>(IZ)V

    new-instance v2, Lk7/i;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lh/h;->d(Ljava/lang/String;Li/a;Lh/b;)Lh/e;

    move-result-object v0

    iput-object v0, p0, Le4/j0;->z:Lh/e;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le4/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le4/f0;-><init>(I)V

    new-instance v2, Lod/c;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lod/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lh/h;->d(Ljava/lang/String;Li/a;Lh/b;)Lh/e;

    move-result-object v0

    iput-object v0, p0, Le4/j0;->A:Lh/e;

    const-string v0, "RequestPermissions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Le4/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Le4/f0;-><init>(IZ)V

    new-instance v1, Lqa/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0, v1}, Lh/h;->d(Ljava/lang/String;Li/a;Lh/b;)Lh/e;

    move-result-object p1

    iput-object p1, p0, Le4/j0;->B:Lh/e;

    :cond_d
    iget-object p1, p0, Le4/j0;->t:Le4/v;

    if-eqz p1, :cond_e

    iget-object p2, p0, Le4/j0;->n:Le4/b0;

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1, p2}, Landroidx/activity/n;->addOnConfigurationChangedListener(Ls3/a;)V

    :cond_e
    iget-object p1, p0, Le4/j0;->t:Le4/v;

    if-eqz p1, :cond_f

    iget-object p2, p0, Le4/j0;->o:Le4/b0;

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1, p2}, Landroidx/activity/n;->addOnTrimMemoryListener(Ls3/a;)V

    :cond_f
    iget-object p1, p0, Le4/j0;->t:Le4/v;

    if-eqz p1, :cond_10

    iget-object p2, p0, Le4/j0;->p:Le4/b0;

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1, p2}, Landroidx/activity/n;->addOnMultiWindowModeChangedListener(Ls3/a;)V

    :cond_10
    iget-object p1, p0, Le4/j0;->t:Le4/v;

    if-eqz p1, :cond_11

    iget-object p2, p0, Le4/j0;->q:Le4/b0;

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1, p2}, Landroidx/activity/n;->addOnPictureInPictureModeChangedListener(Ls3/a;)V

    :cond_11
    iget-object p1, p0, Le4/j0;->t:Le4/v;

    if-eqz p1, :cond_12

    if-nez p3, :cond_12

    iget-object p2, p0, Le4/j0;->r:Le4/c0;

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1, p2}, Landroidx/activity/n;->addMenuProvider(Lt3/g;)V

    :cond_12
    return-void

    :cond_13
    const-string p1, "Already attached"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Le4/t;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Le4/t;->S:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Le4/t;->S:Z

    iget-boolean v1, p1, Le4/t;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1, p1}, Lu7/i;->n(Le4/t;)V

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le4/t;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Le4/j0;->G(Le4/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/j0;->D:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/j0;->b:Z

    iget-object v0, p0, Le4/j0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le4/j0;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1}, Lu7/i;->B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Le4/q0;

    iget-object v4, v4, Le4/q0;->c:Le4/t;

    iget-object v4, v4, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Le4/j0;->E()Lgd/e;

    move-result-object v5

    invoke-static {v4, v5}, Le4/i;->f(Landroid/view/ViewGroup;Lgd/e;)Le4/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Le4/t;)Le4/q0;
    .locals 3

    iget-object v0, p1, Le4/t;->x:Ljava/lang/String;

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    iget-object v2, v1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le4/q0;

    iget-object v2, p0, Le4/j0;->l:Lk0/o;

    invoke-direct {v0, v2, v1, p1}, Le4/q0;-><init>(Lk0/o;Lu7/i;Le4/t;)V

    iget-object p1, p0, Le4/j0;->t:Le4/v;

    iget-object p1, p1, Le4/v;->A:Le4/w;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/q0;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Le4/j0;->s:I

    iput p1, v0, Le4/q0;->e:I

    return-object v0
.end method

.method public final g(Le4/t;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Le4/t;->S:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Le4/t;->S:Z

    iget-boolean v2, p1, Le4/t;->D:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le4/t;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    iget-object v2, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Le4/t;->D:Z

    invoke-static {p1}, Le4/j0;->G(Le4/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Le4/j0;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Le4/j0;->W(Le4/t;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le4/j0;->Y(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Le4/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v1, v1, Le4/t;->M:Le4/j0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Le4/j0;->h(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    iget v0, p0, Le4/j0;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/t;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Le4/t;->R:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Le4/t;->M:Le4/j0;

    invoke-virtual {v2}, Le4/j0;->i()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 7

    iget v0, p0, Le4/j0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/t;

    if-eqz v5, :cond_1

    invoke-static {v5}, Le4/j0;->I(Le4/t;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Le4/t;->R:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Le4/t;->M:Le4/j0;

    invoke-virtual {v6}, Le4/j0;->j()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le4/j0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Le4/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Le4/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/t;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Le4/j0;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/j0;->G:Z

    invoke-virtual {p0, v0}, Le4/j0;->y(Z)Z

    invoke-virtual {p0}, Le4/j0;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/i;

    invoke-virtual {v2}, Le4/i;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le4/j0;->t:Le4/v;

    iget-object v2, p0, Le4/j0;->c:Lu7/i;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Le4/m0;

    iget-boolean v0, v0, Le4/m0;->f:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Le4/v;->A:Le4/w;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Le4/j0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/c;

    iget-object v1, v1, Le4/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lu7/i;->w:Ljava/lang/Object;

    check-cast v6, Le4/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v7}, Le4/j0;->F(I)Z

    invoke-virtual {v6, v5}, Le4/m0;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Le4/j0;->t(I)V

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-eqz v0, :cond_5

    iget-object v1, p0, Le4/j0;->o:Le4/b0;

    iget-object v0, v0, Le4/v;->D:Le4/w;

    invoke-virtual {v0, v1}, Landroidx/activity/n;->removeOnTrimMemoryListener(Ls3/a;)V

    :cond_5
    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-eqz v0, :cond_6

    iget-object v1, p0, Le4/j0;->n:Le4/b0;

    iget-object v0, v0, Le4/v;->D:Le4/w;

    invoke-virtual {v0, v1}, Landroidx/activity/n;->removeOnConfigurationChangedListener(Ls3/a;)V

    :cond_6
    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-eqz v0, :cond_7

    iget-object v1, p0, Le4/j0;->p:Le4/b0;

    iget-object v0, v0, Le4/v;->D:Le4/w;

    invoke-virtual {v0, v1}, Landroidx/activity/n;->removeOnMultiWindowModeChangedListener(Ls3/a;)V

    :cond_7
    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-eqz v0, :cond_8

    iget-object v1, p0, Le4/j0;->q:Le4/b0;

    iget-object v0, v0, Le4/v;->D:Le4/w;

    invoke-virtual {v0, v1}, Landroidx/activity/n;->removeOnPictureInPictureModeChangedListener(Ls3/a;)V

    :cond_8
    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-eqz v0, :cond_9

    iget-object v1, p0, Le4/j0;->v:Le4/t;

    if-nez v1, :cond_9

    iget-object v1, p0, Le4/j0;->r:Le4/c0;

    iget-object v0, v0, Le4/v;->D:Le4/w;

    invoke-virtual {v0, v1}, Landroidx/activity/n;->removeMenuProvider(Lt3/g;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Le4/j0;->t:Le4/v;

    iput-object v0, p0, Le4/j0;->u:Luc/b;

    iput-object v0, p0, Le4/j0;->v:Le4/t;

    iget-object v1, p0, Le4/j0;->g:Landroidx/activity/b0;

    if-eqz v1, :cond_b

    iget-object v1, p0, Le4/j0;->h:Landroidx/activity/c0;

    iget-object v1, v1, Landroidx/activity/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/c;

    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    goto :goto_3

    :cond_a
    iput-object v0, p0, Le4/j0;->g:Landroidx/activity/b0;

    :cond_b
    iget-object v0, p0, Le4/j0;->z:Lh/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh/e;->b()V

    iget-object v0, p0, Le4/j0;->A:Lh/e;

    invoke-virtual {v0}, Lh/e;->b()V

    iget-object v0, p0, Le4/j0;->B:Lh/e;

    invoke-virtual {v0}, Lh/e;->b()V

    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le4/j0;->Y(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/t;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Le4/t;->W:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Le4/t;->M:Le4/j0;

    invoke-virtual {v1, v2}, Le4/j0;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le4/j0;->Y(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/t;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Le4/t;->M:Le4/j0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le4/j0;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le4/t;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le4/t;->p()Z

    iget-object v3, v3, Le4/t;->M:Le4/j0;

    invoke-virtual {v3}, Le4/j0;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    iget v0, p0, Le4/j0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/t;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Le4/t;->R:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Le4/t;->M:Le4/j0;

    invoke-virtual {v3}, Le4/j0;->o()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Le4/j0;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/t;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Le4/t;->R:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Le4/t;->M:Le4/j0;

    invoke-virtual {v1}, Le4/j0;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Le4/t;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Le4/t;->x:Ljava/lang/String;

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1, v0}, Lu7/i;->v(Ljava/lang/String;)Le4/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Le4/t;->K:Le4/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le4/j0;->J(Le4/t;)Z

    move-result v0

    iget-object v1, p1, Le4/t;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Le4/t;->C:Ljava/lang/Boolean;

    iget-object p1, p1, Le4/t;->M:Le4/j0;

    invoke-virtual {p1}, Le4/j0;->Z()V

    iget-object v0, p1, Le4/j0;->w:Le4/t;

    invoke-virtual {p1, v0}, Le4/j0;->q(Le4/t;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le4/j0;->Y(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/t;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Le4/t;->M:Le4/j0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le4/j0;->r(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    iget v0, p0, Le4/j0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0}, Lu7/i;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/t;

    if-eqz v4, :cond_1

    invoke-static {v4}, Le4/j0;->I(Le4/t;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Le4/t;->R:Z

    if-nez v5, :cond_2

    iget-object v4, v4, Le4/t;->M:Le4/j0;

    invoke-virtual {v4}, Le4/j0;->s()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le4/j0;->b:Z

    iget-object v2, p0, Le4/j0;->c:Lu7/i;

    iget-object v2, v2, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/q0;

    if-eqz v3, :cond_0

    iput p1, v3, Le4/q0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Le4/j0;->K(IZ)V

    invoke-virtual {p0}, Le4/j0;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/i;

    invoke-virtual {v2}, Le4/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Le4/j0;->b:Z

    invoke-virtual {p0, v0}, Le4/j0;->y(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Le4/j0;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/j0;->v:Le4/t;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/j0;->v:Le4/t;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le4/j0;->t:Le4/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/j0;->t:Le4/v;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Le4/j0;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/j0;->H:Z

    invoke-virtual {p0}, Le4/j0;->X()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le4/j0;->c:Lu7/i;

    iget-object v2, v1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/q0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Le4/q0;->c:Le4/t;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, p2, p3, p4}, Le4/t;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/t;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Le4/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Le4/j0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Le4/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/t;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Le4/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Le4/j0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Le4/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Le4/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Le4/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le4/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Le4/j0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/h0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Le4/j0;->t:Le4/v;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Le4/j0;->u:Luc/b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Le4/j0;->v:Le4/t;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Le4/j0;->v:Le4/t;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Le4/j0;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Le4/j0;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Le4/j0;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Le4/j0;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Le4/j0;->D:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Le4/j0;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Le4/h0;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Le4/j0;->G:Z

    if-eqz p1, :cond_0

    const-string p1, "FragmentManager has been destroyed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Le4/j0;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le4/j0;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Le4/j0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le4/j0;->t:Le4/v;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le4/j0;->S()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Z)V
    .locals 2

    iget-boolean v0, p0, Le4/j0;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Le4/j0;->G:Z

    if-eqz p1, :cond_0

    const-string p1, "FragmentManager has been destroyed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le4/j0;->t:Le4/v;

    iget-object v1, v1, Le4/v;->B:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Le4/j0;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le4/j0;->F:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Le4/j0;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/j0;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/j0;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    const-string p1, "Must be called from main thread of fragment host"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "FragmentManager is already executing transactions"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Le4/j0;->x(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Le4/j0;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Le4/j0;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Le4/j0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, p1

    move v6, v5

    :goto_1
    iget-object v7, p0, Le4/j0;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_1

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/h0;

    invoke-interface {v7, v1, v2}, Le4/h0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le4/j0;->t:Le4/v;

    iget-object v1, v1, Le4/v;->B:Landroid/os/Handler;

    iget-object v2, p0, Le4/j0;->M:Landroidx/lifecycle/z;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/j0;->b:Z

    :try_start_4
    iget-object v1, p0, Le4/j0;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Le4/j0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Le4/j0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Le4/j0;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Le4/j0;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Le4/j0;->Z()V

    invoke-virtual {p0}, Le4/j0;->u()V

    iget-object p1, p0, Le4/j0;->c:Lu7/i;

    iget-object p1, p1, Lu7/i;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_5
    iget-object v0, p0, Le4/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le4/j0;->t:Le4/v;

    iget-object v0, v0, Le4/v;->B:Landroid/os/Handler;

    iget-object v1, p0, Le4/j0;->M:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Le4/j0;->c:Lu7/i;

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/a;

    iget-boolean v6, v6, Le4/a;->o:Z

    iget-object v7, v1, Le4/j0;->K:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Le4/j0;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v7, v1, Le4/j0;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lu7/i;->D()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, Le4/j0;->w:Le4/t;

    move v9, v5

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v3, :cond_13

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le4/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v12, v1, Le4/j0;->K:Ljava/util/ArrayList;

    if-nez v15, :cond_d

    iget-object v15, v14, Le4/a;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le4/r0;

    iget v5, v11, Le4/r0;->a:I

    if-eq v5, v13, :cond_b

    const/4 v13, 0x2

    if-eq v5, v13, :cond_5

    const/4 v13, 0x3

    if-eq v5, v13, :cond_4

    const/4 v13, 0x6

    if-eq v5, v13, :cond_4

    const/4 v13, 0x7

    if-eq v5, v13, :cond_3

    const/16 v13, 0x8

    if-eq v5, v13, :cond_1

    move/from16 v19, v6

    goto :goto_3

    :cond_1
    new-instance v5, Le4/r0;

    move/from16 v19, v6

    const/16 v6, 0x9

    const/4 v13, 0x0

    invoke-direct {v5, v6, v7, v13}, Le4/r0;-><init>(ILe4/t;I)V

    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Le4/r0;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v5, v11, Le4/r0;->b:Le4/t;

    move-object v7, v5

    :cond_2
    :goto_3
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v19, v6

    const/4 v6, 0x1

    :goto_4
    move/from16 v22, v9

    move/from16 v21, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v19, v6

    iget-object v5, v11, Le4/r0;->b:Le4/t;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v11, Le4/r0;->b:Le4/t;

    if-ne v5, v7, :cond_2

    new-instance v6, Le4/r0;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, Le4/r0;-><init>(ILe4/t;)V

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_5
    move/from16 v19, v6

    iget-object v5, v11, Le4/r0;->b:Le4/t;

    iget v6, v5, Le4/t;->P:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v20, 0x0

    :goto_5
    if-ltz v13, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Le4/t;

    move/from16 v21, v10

    iget v10, v9, Le4/t;->P:I

    if-ne v10, v6, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v18, v6

    const/4 v6, 0x1

    const/16 v20, 0x1

    goto :goto_7

    :cond_6
    if-ne v9, v7, :cond_7

    new-instance v7, Le4/r0;

    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    invoke-direct {v7, v6, v9, v10}, Le4/r0;-><init>(ILe4/t;I)V

    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v10, 0x0

    :goto_6
    new-instance v6, Le4/r0;

    move-object/from16 v23, v7

    const/4 v7, 0x3

    invoke-direct {v6, v7, v9, v10}, Le4/r0;-><init>(ILe4/t;I)V

    iget v7, v11, Le4/r0;->d:I

    iput v7, v6, Le4/r0;->d:I

    iget v7, v11, Le4/r0;->f:I

    iput v7, v6, Le4/r0;->f:I

    iget v7, v11, Le4/r0;->e:I

    iput v7, v6, Le4/r0;->e:I

    iget v7, v11, Le4/r0;->g:I

    iput v7, v6, Le4/r0;->g:I

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v8, v6

    move-object/from16 v7, v23

    goto :goto_7

    :cond_8
    move/from16 v18, v6

    const/4 v6, 0x1

    :goto_7
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v18

    move/from16 v10, v21

    move/from16 v9, v22

    goto :goto_5

    :cond_9
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v6, 0x1

    if-eqz v20, :cond_a

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_a
    iput v6, v11, Le4/r0;->a:I

    iput-boolean v6, v11, Le4/r0;->c:Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v19, v6

    move v6, v13

    goto/16 :goto_4

    :goto_8
    iget-object v5, v11, Le4/r0;->b:Le4/t;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v8, v6

    move/from16 v5, p3

    move v13, v6

    move/from16 v6, v19

    move/from16 v10, v21

    move/from16 v9, v22

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v6

    move/from16 v22, v9

    move/from16 v21, v10

    move v6, v13

    iget-object v5, v14, Le4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_a
    if-ltz v8, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le4/r0;

    iget v10, v9, Le4/r0;->a:I

    const/4 v13, 0x3

    if-eq v10, v6, :cond_f

    if-eq v10, v13, :cond_e

    packed-switch v10, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v6, v9, Le4/r0;->h:Landroidx/lifecycle/n;

    iput-object v6, v9, Le4/r0;->i:Landroidx/lifecycle/n;

    goto :goto_b

    :pswitch_1
    iget-object v6, v9, Le4/r0;->b:Le4/t;

    move-object v7, v6

    goto :goto_b

    :pswitch_2
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v6, v9, Le4/r0;->b:Le4/t;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :pswitch_4
    iget-object v6, v9, Le4/r0;->b:Le4/t;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v21, :cond_12

    iget-boolean v5, v14, Le4/a;->g:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, p3

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v6

    iget-object v5, v1, Le4/j0;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v5, v1, Le4/j0;->s:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_16

    move/from16 v5, p3

    :goto_f
    if-ge v5, v3, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/a;

    iget-object v6, v6, Le4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Le4/r0;

    iget-object v9, v9, Le4/r0;->b:Le4/t;

    if-eqz v9, :cond_14

    iget-object v10, v9, Le4/t;->K:Le4/j0;

    if-eqz v10, :cond_14

    invoke-virtual {v1, v9}, Le4/j0;->f(Le4/t;)Le4/q0;

    move-result-object v9

    invoke-virtual {v4, v9}, Lu7/i;->I(Le4/q0;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    const-string v4, "Unknown cmd: "

    move/from16 v5, p3

    :goto_11
    const/4 v6, -0x1

    if-ge v5, v3, :cond_29

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v7, v6}, Le4/a;->c(I)V

    iget-object v6, v7, Le4/a;->p:Le4/j0;

    iget-object v8, v7, Le4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_12
    if-ltz v9, :cond_20

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le4/r0;

    iget-object v12, v11, Le4/r0;->b:Le4/t;

    if-eqz v12, :cond_1c

    iget-object v13, v12, Le4/t;->b0:Le4/r;

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v12}, Le4/t;->f()Le4/r;

    move-result-object v13

    iput-boolean v10, v13, Le4/r;->a:Z

    :goto_13
    iget v10, v7, Le4/a;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_1a

    if-eq v10, v13, :cond_18

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_19

    if-eq v10, v13, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    move v13, v14

    goto :goto_14

    :cond_19
    move v13, v15

    :cond_1a
    :goto_14
    iget-object v10, v12, Le4/t;->b0:Le4/r;

    if-nez v10, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v12}, Le4/t;->f()Le4/r;

    iget-object v10, v12, Le4/t;->b0:Le4/r;

    iput v13, v10, Le4/r;->f:I

    :goto_15
    invoke-virtual {v12}, Le4/t;->f()Le4/r;

    iget-object v10, v12, Le4/t;->b0:Le4/r;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v10, v11, Le4/r0;->a:I

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    iget v0, v11, Le4/r0;->a:I

    invoke-static {v0, v4}, La6/d;->p(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v10, v11, Le4/r0;->h:Landroidx/lifecycle/n;

    invoke-virtual {v6, v12, v10}, Le4/j0;->U(Le4/t;Landroidx/lifecycle/n;)V

    :cond_1d
    :goto_16
    const/4 v10, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v6, v12}, Le4/j0;->V(Le4/t;)V

    goto :goto_16

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Le4/j0;->V(Le4/t;)V

    goto :goto_16

    :pswitch_9
    iget v10, v11, Le4/r0;->d:I

    iget v13, v11, Le4/r0;->e:I

    iget v14, v11, Le4/r0;->f:I

    iget v11, v11, Le4/r0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Le4/t;->K(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Le4/j0;->T(Le4/t;Z)V

    invoke-virtual {v6, v12}, Le4/j0;->g(Le4/t;)V

    goto :goto_16

    :pswitch_a
    iget v10, v11, Le4/r0;->d:I

    iget v13, v11, Le4/r0;->e:I

    iget v14, v11, Le4/r0;->f:I

    iget v11, v11, Le4/r0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Le4/t;->K(IIII)V

    invoke-virtual {v6, v12}, Le4/j0;->c(Le4/t;)V

    goto :goto_16

    :pswitch_b
    iget v10, v11, Le4/r0;->d:I

    iget v13, v11, Le4/r0;->e:I

    iget v14, v11, Le4/r0;->f:I

    iget v11, v11, Le4/r0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Le4/t;->K(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Le4/j0;->T(Le4/t;Z)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Le4/j0;->F(I)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    iget-boolean v11, v12, Le4/t;->R:Z

    if-nez v11, :cond_1d

    iput-boolean v10, v12, Le4/t;->R:Z

    iget-boolean v11, v12, Le4/t;->c0:Z

    xor-int/2addr v11, v10

    iput-boolean v11, v12, Le4/t;->c0:Z

    invoke-virtual {v6, v12}, Le4/j0;->W(Le4/t;)V

    goto :goto_16

    :pswitch_c
    iget v10, v11, Le4/r0;->d:I

    iget v13, v11, Le4/r0;->e:I

    iget v14, v11, Le4/r0;->f:I

    iget v11, v11, Le4/r0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Le4/t;->K(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Le4/j0;->F(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1f
    iget-boolean v10, v12, Le4/t;->R:Z

    if-eqz v10, :cond_1d

    const/4 v13, 0x0

    iput-boolean v13, v12, Le4/t;->R:Z

    iget-boolean v10, v12, Le4/t;->c0:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v12, Le4/t;->c0:Z

    goto :goto_16

    :pswitch_d
    iget v10, v11, Le4/r0;->d:I

    iget v13, v11, Le4/r0;->e:I

    iget v14, v11, Le4/r0;->f:I

    iget v11, v11, Le4/r0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Le4/t;->K(IIII)V

    invoke-virtual {v6, v12}, Le4/j0;->a(Le4/t;)Le4/q0;

    goto/16 :goto_16

    :pswitch_e
    iget v10, v11, Le4/r0;->d:I

    iget v13, v11, Le4/r0;->e:I

    iget v14, v11, Le4/r0;->f:I

    iget v11, v11, Le4/r0;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Le4/t;->K(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Le4/j0;->T(Le4/t;Z)V

    invoke-virtual {v6, v12}, Le4/j0;->O(Le4/t;)V

    :goto_17
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_20
    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1e

    :cond_21
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Le4/a;->c(I)V

    iget-object v6, v7, Le4/a;->p:Le4/j0;

    iget-object v8, v7, Le4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v9, :cond_20

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le4/r0;

    iget-object v11, v10, Le4/r0;->b:Le4/t;

    if-eqz v11, :cond_24

    iget-object v12, v11, Le4/t;->b0:Le4/r;

    if-nez v12, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v11}, Le4/t;->f()Le4/r;

    move-result-object v12

    const/4 v14, 0x0

    iput-boolean v14, v12, Le4/r;->a:Z

    :goto_19
    iget v12, v7, Le4/a;->f:I

    iget-object v14, v11, Le4/t;->b0:Le4/r;

    if-nez v14, :cond_23

    if-nez v12, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v11}, Le4/t;->f()Le4/r;

    iget-object v14, v11, Le4/t;->b0:Le4/r;

    iput v12, v14, Le4/r;->f:I

    :goto_1a
    invoke-virtual {v11}, Le4/t;->f()Le4/r;

    iget-object v12, v11, Le4/t;->b0:Le4/r;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    iget v12, v10, Le4/r0;->a:I

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    iget v0, v10, Le4/r0;->a:I

    invoke-static {v0, v4}, La6/d;->p(ILjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v10, v10, Le4/r0;->i:Landroidx/lifecycle/n;

    invoke-virtual {v6, v11, v10}, Le4/j0;->U(Le4/t;Landroidx/lifecycle/n;)V

    :cond_25
    :goto_1b
    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1d

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Le4/j0;->V(Le4/t;)V

    goto :goto_1b

    :pswitch_12
    const/4 v12, 0x0

    invoke-virtual {v6, v11}, Le4/j0;->V(Le4/t;)V

    goto :goto_1b

    :pswitch_13
    const/4 v12, 0x0

    iget v14, v10, Le4/r0;->d:I

    iget v15, v10, Le4/r0;->e:I

    iget v12, v10, Le4/r0;->f:I

    iget v10, v10, Le4/r0;->g:I

    invoke-virtual {v11, v14, v15, v12, v10}, Le4/t;->K(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Le4/j0;->T(Le4/t;Z)V

    invoke-virtual {v6, v11}, Le4/j0;->c(Le4/t;)V

    goto :goto_1b

    :pswitch_14
    iget v12, v10, Le4/r0;->d:I

    iget v14, v10, Le4/r0;->e:I

    iget v15, v10, Le4/r0;->f:I

    iget v10, v10, Le4/r0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Le4/t;->K(IIII)V

    invoke-virtual {v6, v11}, Le4/j0;->g(Le4/t;)V

    goto :goto_1b

    :pswitch_15
    iget v12, v10, Le4/r0;->d:I

    iget v14, v10, Le4/r0;->e:I

    iget v15, v10, Le4/r0;->f:I

    iget v10, v10, Le4/r0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Le4/t;->K(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Le4/j0;->T(Le4/t;Z)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Le4/j0;->F(I)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    iget-boolean v10, v11, Le4/t;->R:Z

    if-eqz v10, :cond_25

    iput-boolean v14, v11, Le4/t;->R:Z

    iget-boolean v10, v11, Le4/t;->c0:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v11, Le4/t;->c0:Z

    goto :goto_1b

    :pswitch_16
    iget v12, v10, Le4/r0;->d:I

    iget v14, v10, Le4/r0;->e:I

    iget v15, v10, Le4/r0;->f:I

    iget v10, v10, Le4/r0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Le4/t;->K(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Le4/j0;->F(I)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_27
    iget-boolean v10, v11, Le4/t;->R:Z

    if-nez v10, :cond_28

    const/4 v10, 0x1

    iput-boolean v10, v11, Le4/t;->R:Z

    iget-boolean v12, v11, Le4/t;->c0:Z

    xor-int/2addr v12, v10

    iput-boolean v12, v11, Le4/t;->c0:Z

    invoke-virtual {v6, v11}, Le4/j0;->W(Le4/t;)V

    :cond_28
    :goto_1c
    const/4 v14, 0x0

    goto :goto_1d

    :pswitch_17
    const/16 v16, 0x2

    iget v12, v10, Le4/r0;->d:I

    iget v14, v10, Le4/r0;->e:I

    iget v15, v10, Le4/r0;->f:I

    iget v10, v10, Le4/r0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Le4/t;->K(IIII)V

    invoke-virtual {v6, v11}, Le4/j0;->O(Le4/t;)V

    goto :goto_1c

    :pswitch_18
    const/16 v16, 0x2

    iget v12, v10, Le4/r0;->d:I

    iget v14, v10, Le4/r0;->e:I

    iget v15, v10, Le4/r0;->f:I

    iget v10, v10, Le4/r0;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Le4/t;->K(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Le4/j0;->T(Le4/t;Z)V

    invoke-virtual {v6, v11}, Le4/j0;->a(Le4/t;)Le4/q0;

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_18

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_29
    const/4 v14, 0x0

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v5, p3

    :goto_1f
    if-ge v5, v3, :cond_2e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/a;

    if-eqz v4, :cond_2b

    iget-object v8, v7, Le4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_20
    if-ltz v8, :cond_2d

    iget-object v9, v7, Le4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le4/r0;

    iget-object v9, v9, Le4/r0;->b:Le4/t;

    if-eqz v9, :cond_2a

    invoke-virtual {v1, v9}, Le4/j0;->f(Le4/t;)Le4/q0;

    move-result-object v9

    invoke-virtual {v9}, Le4/q0;->k()V

    :cond_2a
    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    :cond_2b
    iget-object v7, v7, Le4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v13, v14

    :cond_2c
    :goto_21
    if-ge v13, v8, :cond_2d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    check-cast v9, Le4/r0;

    iget-object v9, v9, Le4/r0;->b:Le4/t;

    if-eqz v9, :cond_2c

    invoke-virtual {v1, v9}, Le4/j0;->f(Le4/t;)Le4/q0;

    move-result-object v9

    invoke-virtual {v9}, Le4/q0;->k()V

    goto :goto_21

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2e
    iget v5, v1, Le4/j0;->s:I

    const/4 v10, 0x1

    invoke-virtual {v1, v5, v10}, Le4/j0;->K(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_22
    if-ge v7, v3, :cond_31

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/a;

    iget-object v8, v8, Le4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v13, v14

    :cond_2f
    :goto_23
    if-ge v13, v9, :cond_30

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    check-cast v10, Le4/r0;

    iget-object v10, v10, Le4/r0;->b:Le4/t;

    if-eqz v10, :cond_2f

    iget-object v10, v10, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v10, :cond_2f

    invoke-virtual {v1}, Le4/j0;->E()Lgd/e;

    move-result-object v11

    invoke-static {v10, v11}, Le4/i;->f(Landroid/view/ViewGroup;Lgd/e;)Le4/i;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_31
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/i;

    iput-boolean v4, v7, Le4/i;->d:Z

    iget-object v8, v7, Le4/i;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, Le4/i;->g()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Le4/i;->e:Z

    iget-object v10, v7, Le4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_25
    if-ltz v10, :cond_33

    iget-object v11, v7, Le4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le4/v0;

    iget-object v12, v11, Le4/v0;->c:Le4/t;

    iget-object v12, v12, Le4/t;->Y:Landroid/view/View;

    invoke-static {v12}, Le4/w0;->c(Landroid/view/View;)I

    move-result v12

    iget v13, v11, Le4/v0;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_32

    if-eq v12, v14, :cond_32

    iget-object v10, v11, Le4/v0;->c:Le4/t;

    iget-object v10, v10, Le4/t;->b0:Le4/r;

    iput-boolean v9, v7, Le4/i;->e:Z

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_32
    add-int/lit8 v10, v10, -0x1

    goto :goto_25

    :cond_33
    :goto_26
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Le4/i;->c()V

    goto :goto_24

    :goto_27
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_34
    move/from16 v4, p3

    :goto_28
    if-ge v4, v3, :cond_36

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_35

    iget v7, v5, Le4/a;->r:I

    if-ltz v7, :cond_35

    iput v6, v5, Le4/a;->r:I

    :cond_35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
