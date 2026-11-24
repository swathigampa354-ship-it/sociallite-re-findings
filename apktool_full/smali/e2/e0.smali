.class public final Le2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k;


# instance fields
.field public final A:Le2/z;

.field public final B:Le2/x;

.field public final C:Ljava/util/HashMap;

.field public final D:Le2/e1;

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Lx0/d;

.field public G:I

.field public H:I

.field public final I:Ljava/lang/String;

.field public final t:Lg2/e0;

.field public u:Lv0/s;

.field public v:Le2/f1;

.field public w:I

.field public x:I

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lg2/e0;Le2/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/e0;->t:Lg2/e0;

    iput-object p2, p0, Le2/e0;->v:Le2/f1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le2/e0;->y:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le2/e0;->z:Ljava/util/HashMap;

    new-instance p1, Le2/z;

    invoke-direct {p1, p0}, Le2/z;-><init>(Le2/e0;)V

    iput-object p1, p0, Le2/e0;->A:Le2/z;

    new-instance p1, Le2/x;

    invoke-direct {p1, p0}, Le2/x;-><init>(Le2/e0;)V

    iput-object p1, p0, Le2/e0;->B:Le2/x;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le2/e0;->C:Ljava/util/HashMap;

    new-instance p1, Le2/e1;

    invoke-direct {p1}, Le2/e1;-><init>()V

    iput-object p1, p0, Le2/e0;->D:Le2/e1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le2/e0;->E:Ljava/util/LinkedHashMap;

    new-instance p1, Lx0/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Le2/e0;->F:Lx0/d;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Le2/e0;->I:Ljava/lang/String;

    return-void
.end method

.method public static i(Lv0/u;Lg2/e0;ZLv0/s;Ld1/a;)Lv0/u;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lv0/u;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lh2/n3;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Lu7/m;

    invoke-direct {p0, p1}, Lu7/m;-><init>(Lg2/e0;)V

    new-instance p1, Lv0/u;

    invoke-direct {p1, p3, p0}, Lv0/u;-><init>(Lv0/s;Lu7/m;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, Lv0/u;->j(Ld1/a;)V

    return-object p0

    :cond_2
    iget-object p1, p0, Lv0/u;->J:Lv0/q;

    const/16 p2, 0x64

    iput p2, p1, Lv0/q;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, Lv0/q;->x:Z

    invoke-virtual {p0, p4}, Lv0/u;->j(Ld1/a;)V

    iget-boolean p3, p1, Lv0/q;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, Lv0/q;->y:I

    if-ne p3, p2, :cond_3

    const/4 p2, -0x1

    iput p2, p1, Lv0/q;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lv0/q;->x:Z

    return-object p0

    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, Lv0/d;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Le2/e0;->t:Lg2/e0;

    iput-boolean v0, v1, Lg2/e0;->E:Z

    iget-object v0, p0, Le2/e0;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/w;

    iget-object v3, v3, Le2/w;->c:Lv0/u;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lv0/u;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lg2/e0;->N()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lg2/e0;->E:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Le2/e0;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Le2/e0;->H:I

    iput v2, p0, Le2/e0;->G:I

    iget-object v0, p0, Le2/e0;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Le2/e0;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Le2/e0;->G:I

    iget-object v1, p0, Le2/e0;->t:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lx0/a;

    iget-object v1, v1, Lx0/a;->t:Lx0/d;

    iget v1, v1, Lx0/d;->v:I

    iget v2, p0, Le2/e0;->H:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    iget-object v3, p0, Le2/e0;->D:Le2/e1;

    invoke-virtual {v3}, Le2/e1;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Le2/e0;->t:Lg2/e0;

    invoke-virtual {v4}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lx0/a;

    invoke-virtual {v4, v3}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/e0;

    iget-object v5, p0, Le2/e0;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Le2/w;

    iget-object v4, v4, Le2/w;->a:Ljava/lang/Object;

    iget-object v5, p0, Le2/e0;->D:Le2/e1;

    iget-object v5, v5, Le2/e1;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le2/e0;->v:Le2/f1;

    iget-object v4, p0, Le2/e0;->D:Le2/e1;

    invoke-interface {v3, v4}, Le2/f1;->b(Le2/e1;)V

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lf1/i;->f()Lhf/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Le2/e0;->t:Lg2/e0;

    invoke-virtual {v7}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lx0/a;

    invoke-virtual {v7, v1}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/e0;

    iget-object v8, p0, Le2/e0;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Le2/w;

    iget-object v9, v8, Le2/w;->a:Ljava/lang/Object;

    iget-object v10, p0, Le2/e0;->D:Le2/e1;

    iget-object v10, v10, Le2/e1;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Le2/e0;->G:I

    add-int/2addr v10, v2

    iput v10, p0, Le2/e0;->G:I

    iget-object v10, v8, Le2/w;->f:Lv0/b1;

    invoke-virtual {v10}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Lg2/e0;->Q:Lg2/m0;

    iget-object v7, v6, Lg2/m0;->r:Lg2/k0;

    const/4 v10, 0x3

    iput v10, v7, Lg2/k0;->D:I

    iget-object v6, v6, Lg2/m0;->s:Lg2/j0;

    if-eqz v6, :cond_2

    iput v10, v6, Lg2/j0;->B:I

    :cond_2
    iget-object v6, v8, Le2/w;->f:Lv0/b1;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v10, p0, Le2/e0;->t:Lg2/e0;

    iput-boolean v2, v10, Lg2/e0;->E:Z

    iget-object v11, p0, Le2/e0;->y:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Le2/w;->c:Lv0/u;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lv0/u;->l()V

    :cond_4
    iget-object v7, p0, Le2/e0;->t:Lg2/e0;

    invoke-virtual {v7, v1, v2}, Lg2/e0;->O(II)V

    iput-boolean v0, v10, Lg2/e0;->E:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Le2/e0;->z:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v3, v5, v4}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw p1

    :cond_6
    invoke-static {v3, v5, v4}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_9

    sget-object p1, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lf1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/d;

    iget-object v1, v1, Lf1/e;->h:Ls/c0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls/c0;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    move v0, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lf1/p;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Le2/e0;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le2/e0;->e(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Le2/e0;->t:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lx0/a;

    iget-object v0, v0, Lx0/a;->t:Lx0/d;

    iget v0, v0, Lx0/d;->v:I

    iget-object v1, p0, Le2/e0;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Le2/e0;->G:I

    sub-int v1, v0, v1

    iget v2, p0, Le2/e0;->H:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Le2/e0;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Le2/e0;->H:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Le2/e0;->H:I

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect state. Precomposed children "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v1, v0, v2}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le2/e0;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le2/e0;->H:I

    invoke-static {v1, v0}, Lw4/d;->d(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Le2/e0;->H:I

    iget-object v1, p0, Le2/e0;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Le2/e0;->t:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lx0/a;

    iget-object v2, v2, Lx0/a;->t:Lx0/d;

    iget v2, v2, Lx0/d;->v:I

    iget v3, p0, Le2/e0;->G:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Le2/e0;->G:I

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lf1/i;->f()Lhf/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lx0/a;

    invoke-virtual {v6, v0}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/e0;

    iget-object v7, p0, Le2/e0;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2/w;

    if-eqz v7, :cond_4

    iget-object v8, v7, Le2/w;->f:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lg2/e0;->Q:Lg2/m0;

    iget-object v8, v6, Lg2/m0;->r:Lg2/k0;

    const/4 v9, 0x3

    iput v9, v8, Lg2/k0;->D:I

    iget-object v6, v6, Lg2/m0;->s:Lg2/j0;

    if-eqz v6, :cond_1

    iput v9, v6, Lg2/j0;->B:I

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Le2/w;->c:Lv0/u;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lv0/u;->k()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lv0/p0;->y:Lv0/p0;

    invoke-static {v6, v8}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    iput-object v6, v7, Le2/w;->f:Lv0/b1;

    goto :goto_3

    :cond_3
    iget-object v6, v7, Le2/w;->f:Lv0/b1;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v6, Le2/z0;->a:Le2/m0;

    iput-object v6, v7, Le2/w;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_4
    invoke-static {v3, v5, v4}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    iget-object p1, p0, Le2/e0;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Le2/e0;->d()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lhf/e;)Le2/a1;
    .locals 7

    iget-object v0, p0, Le2/e0;->t:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->E()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Le2/c0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Le2/e0;->d()V

    iget-object v1, p0, Le2/e0;->z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le2/e0;->E:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le2/e0;->C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Le2/e0;->j(Ljava/lang/Object;)Lg2/e0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lx0/a;

    iget-object v5, v5, Lx0/a;->t:Lx0/d;

    invoke-virtual {v5, v2}, Lx0/d;->m(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lx0/a;

    iget-object v6, v6, Lx0/a;->t:Lx0/d;

    iget v6, v6, Lx0/d;->v:I

    iput-boolean v4, v0, Lg2/e0;->E:Z

    invoke-virtual {v0, v5, v6, v4}, Lg2/e0;->I(III)V

    iput-boolean v3, v0, Lg2/e0;->E:Z

    iget v0, p0, Le2/e0;->H:I

    add-int/2addr v0, v4

    iput v0, p0, Le2/e0;->H:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lx0/a;

    iget-object v2, v2, Lx0/a;->t:Lx0/d;

    iget v2, v2, Lx0/d;->v:I

    new-instance v5, Lg2/e0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lg2/e0;-><init>(I)V

    iput-boolean v4, v0, Lg2/e0;->E:Z

    invoke-virtual {v0, v2, v5}, Lg2/e0;->y(ILg2/e0;)V

    iput-boolean v3, v0, Lg2/e0;->E:Z

    iget v0, p0, Le2/e0;->H:I

    add-int/2addr v0, v4

    iput v0, p0, Le2/e0;->H:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lg2/e0;

    invoke-virtual {p0, v2, p1, p2}, Le2/e0;->g(Lg2/e0;Ljava/lang/Object;Lhf/e;)V

    :cond_3
    new-instance p2, Le2/d0;

    invoke-direct {p2, p0, p1}, Le2/d0;-><init>(Le2/e0;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final g(Lg2/e0;Ljava/lang/Object;Lhf/e;)V
    .locals 11

    iget-object v0, p0, Le2/e0;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Le2/w;

    sget-object v3, Le2/h;->a:Ld1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Le2/w;->a:Ljava/lang/Object;

    iput-object v3, v1, Le2/w;->b:Lhf/e;

    iput-object v2, v1, Le2/w;->c:Lv0/u;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    invoke-static {p2, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, v1, Le2/w;->f:Lv0/b1;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Le2/w;

    iget-object p2, v1, Le2/w;->c:Lv0/u;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, Lv0/u;->w:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Lv0/u;->G:Lsc/p;

    iget-object p2, p2, Lsc/p;->t:Ljava/lang/Object;

    check-cast p2, Ls/z;

    iget p2, p2, Ls/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Le2/w;->b:Lhf/e;

    if-ne v4, p3, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, v1, Le2/w;->d:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object p3, v1, Le2/w;->b:Lhf/e;

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lf1/i;->f()Lhf/c;

    move-result-object v2

    :cond_5
    invoke-static {p2}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Le2/e0;->t:Lg2/e0;

    iput-boolean v3, v4, Lg2/e0;->E:Z

    iget-object v5, v1, Le2/w;->b:Lhf/e;

    iget-object v6, v1, Le2/w;->c:Lv0/u;

    iget-object v7, p0, Le2/e0;->u:Lv0/s;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Le2/w;->e:Z

    new-instance v9, Lb0/v;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v10, v5}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ld1/a;

    const v10, -0x68551fe9

    invoke-direct {v5, v9, v3, v10}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v6, p1, v8, v7, v5}, Le2/e0;->i(Lv0/u;Lg2/e0;ZLv0/s;Ld1/a;)Lv0/u;

    move-result-object p1

    iput-object p1, v1, Le2/w;->c:Lv0/u;

    iput-boolean v0, v1, Le2/w;->e:Z

    iput-boolean v0, v4, Lg2/e0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    iput-boolean v0, v1, Le2/w;->d:Z

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p2, p3, v2}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le2/e0;->e(Z)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Lg2/e0;
    .locals 10

    iget v0, p0, Le2/e0;->G:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Le2/e0;->t:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lx0/a;

    iget-object v1, v1, Lx0/a;->t:Lx0/d;

    iget v1, v1, Lx0/d;->v:I

    iget v2, p0, Le2/e0;->H:I

    sub-int/2addr v1, v2

    iget v2, p0, Le2/e0;->G:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Le2/e0;->y:Ljava/util/HashMap;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lx0/a;

    invoke-virtual {v7, v4}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/e0;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Le2/w;

    iget-object v7, v7, Le2/w;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lg2/e0;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lx0/a;

    invoke-virtual {v4, v1}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/e0;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Le2/w;

    iget-object v8, v4, Le2/w;->a:Ljava/lang/Object;

    sget-object v9, Le2/z0;->a:Le2/m0;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Le2/e0;->v:Le2/f1;

    invoke-interface {v9, p1, v8}, Le2/f1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Le2/w;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p1, 0x0

    return-object p1

    :cond_7
    if-eq v4, v2, :cond_8

    iput-boolean v3, v0, Lg2/e0;->E:Z

    invoke-virtual {v0, v4, v2, v3}, Lg2/e0;->I(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lg2/e0;->E:Z

    :cond_8
    iget p1, p0, Le2/e0;->G:I

    add-int/2addr p1, v6

    iput p1, p0, Le2/e0;->G:I

    invoke-virtual {v0}, Lg2/e0;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lx0/a;

    invoke-virtual {p1, v2}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/e0;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le2/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    iput-object v1, v0, Le2/w;->f:Lv0/b1;

    iput-boolean v3, v0, Le2/w;->e:Z

    iput-boolean v3, v0, Le2/w;->d:Z

    return-object p1
.end method
