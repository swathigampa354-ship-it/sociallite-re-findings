.class public final Le4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/o;

.field public final b:Lu7/i;

.field public final c:Le4/t;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lk0/o;Lu7/i;Le4/t;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Le4/q0;->d:Z

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Le4/q0;->e:I

    .line 127
    iput-object p1, p0, Le4/q0;->a:Lk0/o;

    .line 128
    iput-object p2, p0, Le4/q0;->b:Lu7/i;

    .line 129
    iput-object p3, p0, Le4/q0;->c:Le4/t;

    return-void
.end method

.method public constructor <init>(Lk0/o;Lu7/i;Le4/t;Le4/o0;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Le4/q0;->d:Z

    const/4 v1, -0x1

    .line 132
    iput v1, p0, Le4/q0;->e:I

    .line 133
    iput-object p1, p0, Le4/q0;->a:Lk0/o;

    .line 134
    iput-object p2, p0, Le4/q0;->b:Lu7/i;

    .line 135
    iput-object p3, p0, Le4/q0;->c:Le4/t;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p3, Le4/t;->v:Landroid/util/SparseArray;

    .line 137
    iput-object p1, p3, Le4/t;->w:Landroid/os/Bundle;

    .line 138
    iput v0, p3, Le4/t;->J:I

    .line 139
    iput-boolean v0, p3, Le4/t;->G:Z

    .line 140
    iput-boolean v0, p3, Le4/t;->D:Z

    .line 141
    iget-object p2, p3, Le4/t;->z:Le4/t;

    if-eqz p2, :cond_0

    iget-object p2, p2, Le4/t;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Le4/t;->A:Ljava/lang/String;

    .line 142
    iput-object p1, p3, Le4/t;->z:Le4/t;

    .line 143
    iget-object p1, p4, Le4/o0;->F:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 144
    iput-object p1, p3, Le4/t;->u:Landroid/os/Bundle;

    return-void

    .line 145
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Le4/t;->u:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lk0/o;Lu7/i;Ljava/lang/ClassLoader;Le4/d0;Le4/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/q0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Le4/q0;->e:I

    iput-object p1, p0, Le4/q0;->a:Lk0/o;

    iput-object p2, p0, Le4/q0;->b:Lu7/i;

    iget-object p1, p5, Le4/o0;->t:Ljava/lang/String;

    invoke-virtual {p4, p1}, Le4/d0;->a(Ljava/lang/String;)Le4/t;

    move-result-object p1

    iget-object p2, p5, Le4/o0;->C:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p3, p1, Le4/t;->K:Le4/j0;

    if-eqz p3, :cond_2

    iget-boolean p4, p3, Le4/j0;->E:Z

    if-nez p4, :cond_1

    iget-boolean p3, p3, Le4/j0;->F:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Fragment already added and state has been saved"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p1, Le4/t;->y:Landroid/os/Bundle;

    iget-object p2, p5, Le4/o0;->u:Ljava/lang/String;

    iput-object p2, p1, Le4/t;->x:Ljava/lang/String;

    iget-boolean p2, p5, Le4/o0;->v:Z

    iput-boolean p2, p1, Le4/t;->F:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Le4/t;->H:Z

    iget p2, p5, Le4/o0;->w:I

    iput p2, p1, Le4/t;->O:I

    iget p2, p5, Le4/o0;->x:I

    iput p2, p1, Le4/t;->P:I

    iget-object p2, p5, Le4/o0;->y:Ljava/lang/String;

    iput-object p2, p1, Le4/t;->Q:Ljava/lang/String;

    iget-boolean p2, p5, Le4/o0;->z:Z

    iput-boolean p2, p1, Le4/t;->T:Z

    iget-boolean p2, p5, Le4/o0;->A:Z

    iput-boolean p2, p1, Le4/t;->E:Z

    iget-boolean p2, p5, Le4/o0;->B:Z

    iput-boolean p2, p1, Le4/t;->S:Z

    iget-boolean p2, p5, Le4/o0;->D:Z

    iput-boolean p2, p1, Le4/t;->R:Z

    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p2

    iget p3, p5, Le4/o0;->E:I

    aget-object p2, p2, p3

    iput-object p2, p1, Le4/t;->f0:Landroidx/lifecycle/n;

    iget-object p2, p5, Le4/o0;->F:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    iput-object p2, p1, Le4/t;->u:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Le4/t;->u:Landroid/os/Bundle;

    :goto_1
    iput-object p1, p0, Le4/q0;->c:Le4/t;

    const/4 p2, 0x2

    invoke-static {p2}, Le4/j0;->F(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v1

    iget-object v2, p0, Le4/q0;->c:Le4/t;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v2, Le4/t;->u:Landroid/os/Bundle;

    iget-object v1, v2, Le4/t;->M:Le4/j0;

    invoke-virtual {v1}, Le4/j0;->L()V

    iput v0, v2, Le4/t;->t:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Le4/t;->W:Z

    invoke-virtual {v2}, Le4/t;->r()V

    iget-boolean v3, v2, Le4/t;->W:Z

    if-eqz v3, :cond_6

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Le4/t;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v2, Le4/t;->Y:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v2, Le4/t;->u:Landroid/os/Bundle;

    iget-object v5, v2, Le4/t;->v:Landroid/util/SparseArray;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v3, v2, Le4/t;->v:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v2, Le4/t;->Y:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v2, Le4/t;->h0:Le4/s0;

    iget-object v5, v2, Le4/t;->w:Landroid/os/Bundle;

    iget-object v0, v0, Le4/s0;->w:Lb7/g;

    invoke-virtual {v0, v5}, Lb7/g;->b(Landroid/os/Bundle;)V

    iput-object v3, v2, Le4/t;->w:Landroid/os/Bundle;

    :cond_3
    iput-boolean v1, v2, Le4/t;->W:Z

    invoke-virtual {v2, v4}, Le4/t;->F(Landroid/os/Bundle;)V

    iget-boolean v0, v2, Le4/t;->W:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Le4/t;->Y:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v2, Le4/t;->h0:Le4/s0;

    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v4}, Le4/s0;->a(Landroidx/lifecycle/m;)V

    goto :goto_0

    :cond_4
    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v2, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    iput-object v3, v2, Le4/t;->u:Landroid/os/Bundle;

    iget-object v0, v2, Le4/t;->M:Le4/j0;

    iput-boolean v1, v0, Le4/j0;->E:Z

    iput-boolean v1, v0, Le4/j0;->F:Z

    iget-object v2, v0, Le4/j0;->L:Le4/m0;

    iput-boolean v1, v2, Le4/m0;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Le4/j0;->t(I)V

    iget-object v0, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v0, v1}, Lk0/o;->k(Z)V

    return-void

    :cond_6
    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v2, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Le4/q0;->b:Lu7/i;

    iget-object v0, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le4/q0;->c:Le4/t;

    iget-object v2, v1, Le4/t;->X:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/t;

    iget-object v7, v6, Le4/t;->X:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_1

    iget-object v6, v6, Le4/t;->Y:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/t;

    iget-object v6, v5, Le4/t;->X:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Le4/t;->Y:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v1, Le4/t;->X:Landroid/view/ViewGroup;

    iget-object v1, v1, Le4/t;->Y:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    iget-object v1, p0, Le4/q0;->c:Le4/t;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Le4/t;->z:Le4/t;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Le4/q0;->b:Lu7/i;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Le4/t;->x:Ljava/lang/String;

    iget-object v5, v5, Lu7/i;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/q0;

    if-eqz v0, :cond_1

    iget-object v3, v1, Le4/t;->z:Le4/t;

    iget-object v3, v3, Le4/t;->x:Ljava/lang/String;

    iput-object v3, v1, Le4/t;->A:Ljava/lang/String;

    iput-object v2, v1, Le4/t;->z:Le4/t;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Le4/t;->z:Le4/t;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Le4/t;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le4/q0;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Le4/t;->A:Ljava/lang/String;

    invoke-static {v0, v1, v3}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le4/q0;->k()V

    :cond_5
    iget-object v0, v1, Le4/t;->K:Le4/j0;

    iget-object v2, v0, Le4/j0;->t:Le4/v;

    iput-object v2, v1, Le4/t;->L:Le4/v;

    iget-object v0, v0, Le4/j0;->v:Le4/t;

    iput-object v0, v1, Le4/t;->N:Le4/t;

    iget-object v0, p0, Le4/q0;->a:Lk0/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/o;->r(Z)V

    iget-object v3, v1, Le4/t;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Le4/s;

    invoke-virtual {v6}, Le4/s;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Le4/t;->M:Le4/j0;

    iget-object v4, v1, Le4/t;->L:Le4/v;

    invoke-virtual {v1}, Le4/t;->d()Luc/b;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Le4/j0;->b(Le4/v;Luc/b;Le4/t;)V

    iput v2, v1, Le4/t;->t:I

    iput-boolean v2, v1, Le4/t;->W:Z

    iget-object v3, v1, Le4/t;->L:Le4/v;

    iget-object v3, v3, Le4/v;->A:Le4/w;

    invoke-virtual {v1, v3}, Le4/t;->t(Landroid/content/Context;)V

    iget-boolean v3, v1, Le4/t;->W:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Le4/t;->K:Le4/j0;

    iget-object v3, v3, Le4/j0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/n0;

    invoke-interface {v4}, Le4/n0;->a()V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Le4/t;->M:Le4/j0;

    iput-boolean v2, v1, Le4/j0;->E:Z

    iput-boolean v2, v1, Le4/j0;->F:Z

    iget-object v3, v1, Le4/j0;->L:Le4/m0;

    iput-boolean v2, v3, Le4/m0;->g:Z

    invoke-virtual {v1, v2}, Le4/j0;->t(I)V

    invoke-virtual {v0, v2}, Lk0/o;->l(Z)V

    return-void

    :cond_8
    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v1, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 14

    iget-object v0, p0, Le4/q0;->c:Le4/t;

    iget-object v1, v0, Le4/t;->K:Le4/j0;

    if-nez v1, :cond_0

    iget v0, v0, Le4/t;->t:I

    return v0

    :cond_0
    iget v1, p0, Le4/q0;->e:I

    iget-object v2, v0, Le4/t;->f0:Landroidx/lifecycle/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Le4/t;->F:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Le4/t;->G:Z

    iget v10, p0, Le4/q0;->e:I

    if-eqz v2, :cond_5

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Le4/t;->Y:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge v10, v7, :cond_6

    iget v2, v0, Le4/t;->t:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Le4/t;->D:Z

    if-nez v2, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Le4/t;->k()Le4/j0;

    move-result-object v10

    invoke-virtual {v10}, Le4/j0;->E()Lgd/e;

    move-result-object v10

    invoke-static {v2, v10}, Le4/i;->f(Landroid/view/ViewGroup;Lgd/e;)Le4/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Le4/i;->d(Le4/t;)Le4/v0;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v10, v10, Le4/v0;->b:I

    goto :goto_2

    :cond_9
    move v10, v3

    :goto_2
    iget-object v2, v2, Le4/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_a
    if-ge v3, v11, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v3, v3, 0x1

    check-cast v12, Le4/v0;

    iget-object v13, v12, Le4/v0;->c:Le4/t;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-boolean v13, v12, Le4/v0;->f:Z

    if-nez v13, :cond_a

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_d

    if-eqz v10, :cond_c

    if-ne v10, v9, :cond_d

    :cond_c
    iget v2, v12, Le4/v0;->b:I

    move v3, v2

    goto :goto_4

    :cond_d
    move v3, v10

    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    if-ne v3, v6, :cond_10

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean v2, v0, Le4/t;->E:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Le4/t;->q()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean v2, v0, Le4/t;->Z:Z

    if-eqz v2, :cond_13

    iget v2, v0, Le4/t;->t:I

    if-ge v2, v4, :cond_13

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v8}, Le4/j0;->F(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    iget-object v1, p0, Le4/q0;->c:Le4/t;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, Le4/t;->d0:Z

    iget-object v2, v1, Le4/t;->u:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v0, v4}, Lk0/o;->s(Z)V

    iget-object v2, v1, Le4/t;->u:Landroid/os/Bundle;

    iget-object v5, v1, Le4/t;->M:Le4/j0;

    invoke-virtual {v5}, Le4/j0;->L()V

    iput v3, v1, Le4/t;->t:I

    iput-boolean v4, v1, Le4/t;->W:Z

    iget-object v5, v1, Le4/t;->g0:Landroidx/lifecycle/w;

    new-instance v6, Lb7/b;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lb7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    iget-object v5, v1, Le4/t;->j0:Lb7/g;

    invoke-virtual {v5, v2}, Lb7/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Le4/t;->u(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Le4/t;->d0:Z

    iget-boolean v2, v1, Le4/t;->W:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Le4/t;->g0:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    invoke-virtual {v0, v4}, Lk0/o;->n(Z)V

    return-void

    :cond_1
    const-string v0, " did not call through to super.onCreate()"

    invoke-static {v1, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Le4/t;->M:Le4/j0;

    invoke-virtual {v2, v0}, Le4/j0;->Q(Landroid/os/Parcelable;)V

    iget-object v0, v1, Le4/t;->M:Le4/j0;

    iput-boolean v4, v0, Le4/j0;->E:Z

    iput-boolean v4, v0, Le4/j0;->F:Z

    iget-object v2, v0, Le4/j0;->L:Le4/m0;

    iput-boolean v4, v2, Le4/m0;->g:Z

    invoke-virtual {v0, v3}, Le4/j0;->t(I)V

    :cond_3
    iput v3, v1, Le4/t;->t:I

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Le4/q0;->c:Le4/t;

    iget-boolean v1, v0, Le4/t;->F:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Le4/j0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Le4/t;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Le4/t;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Le4/t;->P:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget-object v3, v0, Le4/t;->K:Le4/j0;

    iget-object v3, v3, Le4/j0;->u:Luc/b;

    invoke-virtual {v3, v2}, Luc/b;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    iget-boolean v3, v0, Le4/t;->H:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Le4/t;->l()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Le4/t;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v3, v0, Le4/t;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No view found for id 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of v3, v2, Le4/y;

    if-nez v3, :cond_7

    sget-object v3, Lf4/c;->a:Lf4/b;

    new-instance v3, Lf4/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to add fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " which is not a FragmentContainerView"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lf4/e;-><init>(Le4/t;Ljava/lang/String;)V

    invoke-static {v3}, Lf4/c;->b(Lf4/e;)V

    invoke-static {v0}, Lf4/c;->a(Le4/t;)Lf4/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v0, v2, v1}, Lp1/n;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    iput-object v2, v0, Le4/t;->X:Landroid/view/ViewGroup;

    iget-object v3, v0, Le4/t;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Le4/t;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    const v5, 0x7f0a00b1

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Le4/q0;->b()V

    :cond_8
    iget-boolean v1, v0, Le4/t;->R:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    sget-object v2, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, v0, Le4/t;->Y:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v2}, Lt3/s;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    new-instance v1, Le4/p0;

    invoke-direct {v1, v2, v4}, Le4/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v1, v0, Le4/t;->M:Le4/j0;

    invoke-virtual {v1, v3}, Le4/j0;->t(I)V

    iget-object v1, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v1, v4}, Lk0/o;->x(Z)V

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Le4/t;->Y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Le4/t;->f()Le4/r;

    move-result-object v4

    iput v2, v4, Le4/r;->j:F

    iget-object v2, v0, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Le4/t;->f()Le4/r;

    move-result-object v2

    iput-object v1, v2, Le4/r;->k:Landroid/view/View;

    invoke-static {v3}, Le4/j0;->F(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iput v3, v0, Le4/t;->t:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v1

    iget-object v2, p0, Le4/q0;->c:Le4/t;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, v2, Le4/t;->E:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Le4/t;->q()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v5, p0, Le4/q0;->b:Lu7/i;

    if-eqz v1, :cond_2

    iget-object v6, v2, Le4/t;->x:Ljava/lang/String;

    iget-object v7, v5, Lu7/i;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/o0;

    :cond_2
    if-nez v1, :cond_7

    iget-object v6, v5, Lu7/i;->w:Ljava/lang/Object;

    check-cast v6, Le4/m0;

    iget-object v7, v6, Le4/m0;->b:Ljava/util/HashMap;

    iget-object v8, v2, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Le4/m0;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Le4/m0;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v2, Le4/t;->A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Lu7/i;->v(Ljava/lang/String;)Le4/t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Le4/t;->T:Z

    if-eqz v1, :cond_6

    iput-object v0, v2, Le4/t;->z:Le4/t;

    :cond_6
    iput v4, v2, Le4/t;->t:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v2, Le4/t;->L:Le4/v;

    if-eqz v6, :cond_8

    iget-object v3, v5, Lu7/i;->w:Ljava/lang/Object;

    check-cast v3, Le4/m0;

    iget-boolean v3, v3, Le4/m0;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Le4/v;->A:Le4/w;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v3, v6

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_c

    :goto_5
    iget-object v1, v5, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Le4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v0, v2, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le4/m0;->d(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v2, Le4/t;->M:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->k()V

    iget-object v0, v2, Le4/t;->g0:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    iput v4, v2, Le4/t;->t:I

    iput-boolean v4, v2, Le4/t;->W:Z

    iput-boolean v4, v2, Le4/t;->d0:Z

    invoke-virtual {v2}, Le4/t;->w()V

    iget-boolean v0, v2, Le4/t;->W:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v0, v4}, Lk0/o;->o(Z)V

    invoke-virtual {v5}, Lu7/i;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_d
    :goto_6
    if-ge v4, v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Le4/q0;

    if-eqz v3, :cond_d

    iget-object v3, v3, Le4/q0;->c:Le4/t;

    iget-object v6, v2, Le4/t;->x:Ljava/lang/String;

    iget-object v7, v3, Le4/t;->A:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v2, v3, Le4/t;->z:Le4/t;

    const/4 v6, 0x0

    iput-object v6, v3, Le4/t;->A:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, v2, Le4/t;->A:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lu7/i;->v(Ljava/lang/String;)Le4/t;

    move-result-object v0

    iput-object v0, v2, Le4/t;->z:Le4/t;

    :cond_f
    invoke-virtual {v5, p0}, Lu7/i;->J(Le4/q0;)V

    return-void

    :cond_10
    const-string v0, " did not call through to super.onDestroy()"

    invoke-static {v2, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    iget-object v1, p0, Le4/q0;->c:Le4/t;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Le4/t;->Y:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Le4/t;->M:Le4/j0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le4/j0;->t(I)V

    iget-object v0, v1, Le4/t;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Le4/t;->h0:Le4/s0;

    invoke-virtual {v0}, Le4/s0;->b()V

    iget-object v0, v0, Le4/s0;->v:Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/n;->v:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, Le4/t;->h0:Le4/s0;

    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, Le4/s0;->a(Landroidx/lifecycle/m;)V

    :cond_2
    iput v2, v1, Le4/t;->t:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Le4/t;->W:Z

    invoke-virtual {v1}, Le4/t;->x()V

    iget-boolean v2, v1, Le4/t;->W:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Landroidx/lifecycle/d1;->getViewModelStore()Landroidx/lifecycle/c1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj4/a;->b:Lj4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu7/m;

    sget-object v5, Ll4/b;->d:Le4/l0;

    invoke-direct {v4, v2, v5, v3}, Lu7/m;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/b1;Lj4/b;)V

    const-class v2, Ll4/b;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lu7/m;->a0(Ljava/lang/String;Lkotlin/jvm/internal/e;)Landroidx/lifecycle/z0;

    move-result-object v2

    check-cast v2, Ll4/b;

    iget-object v2, v2, Ll4/b;->b:Ls/j0;

    iget v3, v2, Ls/j0;->v:I

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v2, Ls/j0;->u:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Ll4/a;

    invoke-virtual {v5}, Ll4/a;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v0, v1, Le4/t;->I:Z

    iget-object v2, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v2, v0}, Lk0/o;->y(Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Le4/t;->X:Landroid/view/ViewGroup;

    iput-object v2, v1, Le4/t;->Y:Landroid/view/View;

    iput-object v2, v1, Le4/t;->h0:Le4/s0;

    iget-object v3, v1, Le4/t;->i0:Landroidx/lifecycle/d0;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/d0;->i(Ljava/lang/Object;)V

    iput-boolean v0, v1, Le4/t;->G:Z

    return-void

    :cond_4
    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, " did not call through to super.onDestroyView()"

    invoke-static {v1, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v1

    iget-object v2, p0, Le4/q0;->c:Le4/t;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, -0x1

    iput v1, v2, Le4/t;->t:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Le4/t;->W:Z

    invoke-virtual {v2}, Le4/t;->y()V

    iget-boolean v4, v2, Le4/t;->W:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, Le4/t;->M:Le4/j0;

    iget-boolean v5, v4, Le4/j0;->G:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Le4/j0;->k()V

    new-instance v4, Le4/j0;

    invoke-direct {v4}, Le4/j0;-><init>()V

    iput-object v4, v2, Le4/t;->M:Le4/j0;

    :cond_1
    iget-object v4, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v4, v3}, Lk0/o;->p(Z)V

    iput v1, v2, Le4/t;->t:I

    const/4 v1, 0x0

    iput-object v1, v2, Le4/t;->L:Le4/v;

    iput-object v1, v2, Le4/t;->N:Le4/t;

    iput-object v1, v2, Le4/t;->K:Le4/j0;

    iget-boolean v1, v2, Le4/t;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Le4/t;->q()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Le4/q0;->b:Lu7/i;

    iget-object v1, v1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Le4/m0;

    iget-object v3, v1, Le4/m0;->b:Ljava/util/HashMap;

    iget-object v4, v2, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, v1, Le4/m0;->e:Z

    if-eqz v3, :cond_4

    iget-boolean v1, v1, Le4/m0;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Le4/t;->n()V

    :cond_6
    return-void

    :cond_7
    const-string v0, " did not call through to super.onDetach()"

    invoke-static {v2, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Le4/q0;->c:Le4/t;

    iget-boolean v1, v0, Le4/t;->F:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Le4/t;->G:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Le4/t;->I:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Le4/j0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Le4/t;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Le4/t;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Le4/t;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Le4/t;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    const v3, 0x7f0a00b1

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Le4/t;->R:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Le4/t;->M:Le4/j0;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Le4/j0;->t(I)V

    iget-object v1, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v1, v2}, Lk0/o;->x(Z)V

    iput v3, v0, Le4/t;->t:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Le4/q0;->b:Lu7/i;

    iget-boolean v1, p0, Le4/q0;->d:Z

    const/4 v2, 0x2

    iget-object v3, p0, Le4/q0;->c:Le4/t;

    if-eqz v1, :cond_1

    invoke-static {v2}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v1, p0, Le4/q0;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Le4/q0;->d()I

    move-result v6

    iget v7, v3, Le4/t;->t:I

    const/4 v8, 0x3

    if-eq v6, v7, :cond_9

    if-le v6, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Le4/q0;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Le4/t;->t:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Le4/q0;->p()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, v3, Le4/t;->Y:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v3, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Le4/t;->k()Le4/j0;

    move-result-object v6

    invoke-virtual {v6}, Le4/j0;->E()Lgd/e;

    move-result-object v6

    invoke-static {v5, v6}, Le4/i;->f(Landroid/view/ViewGroup;Lgd/e;)Le4/i;

    move-result-object v5

    iget-object v6, v3, Le4/t;->Y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Le4/w0;->b(I)I

    move-result v6

    invoke-static {v2}, Le4/j0;->F(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v5, v6, v2, p0}, Le4/i;->a(IILe4/q0;)V

    :cond_3
    const/4 v5, 0x4

    iput v5, v3, Le4/t;->t:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Le4/q0;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Le4/q0;->j()V

    invoke-virtual {p0}, Le4/q0;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Le4/q0;->e()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Le4/q0;->c()V

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Le4/q0;->l()V

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Le4/t;->t:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Le4/q0;->q()V

    goto :goto_1

    :pswitch_b
    invoke-static {v8}, Le4/j0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v5, v3, Le4/t;->Y:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v5, v3, Le4/t;->v:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Le4/q0;->o()V

    :cond_6
    iget-object v5, v3, Le4/t;->Y:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v3, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Le4/t;->k()Le4/j0;

    move-result-object v6

    invoke-virtual {v6}, Le4/j0;->E()Lgd/e;

    move-result-object v6

    invoke-static {v5, v6}, Le4/i;->f(Landroid/view/ViewGroup;Lgd/e;)Le4/i;

    move-result-object v5

    invoke-static {v2}, Le4/j0;->F(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v5, v1, v8, p0}, Le4/i;->a(IILe4/q0;)V

    :cond_8
    iput v8, v3, Le4/t;->t:I

    goto :goto_1

    :pswitch_c
    iput-boolean v4, v3, Le4/t;->G:Z

    iput v2, v3, Le4/t;->t:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Le4/q0;->h()V

    iput v1, v3, Le4/t;->t:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Le4/q0;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Le4/q0;->i()V

    :goto_1
    move v5, v1

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_d

    const/4 v5, -0x1

    if-ne v7, v5, :cond_d

    iget-boolean v5, v3, Le4/t;->E:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Le4/t;->q()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v8}, Le4/j0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    iget-object v5, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v5, Le4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Le4/j0;->F(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v6, v3, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v5, v6}, Le4/m0;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lu7/i;->J(Le4/q0;)V

    invoke-static {v8}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v3}, Le4/t;->n()V

    :cond_d
    iget-boolean v0, v3, Le4/t;->c0:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, Le4/t;->Y:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v3, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Le4/t;->k()Le4/j0;

    move-result-object v5

    invoke-virtual {v5}, Le4/j0;->E()Lgd/e;

    move-result-object v5

    invoke-static {v0, v5}, Le4/i;->f(Landroid/view/ViewGroup;Lgd/e;)Le4/i;

    move-result-object v0

    iget-boolean v5, v3, Le4/t;->R:Z

    if-eqz v5, :cond_f

    invoke-static {v2}, Le4/j0;->F(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    invoke-virtual {v0, v8, v1, p0}, Le4/i;->a(IILe4/q0;)V

    goto :goto_2

    :cond_f
    invoke-static {v2}, Le4/j0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    invoke-virtual {v0, v2, v1, p0}, Le4/i;->a(IILe4/q0;)V

    :cond_11
    :goto_2
    iget-object v0, v3, Le4/t;->K:Le4/j0;

    if-eqz v0, :cond_12

    iget-boolean v2, v3, Le4/t;->D:Z

    if-eqz v2, :cond_12

    invoke-static {v3}, Le4/j0;->G(Le4/t;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-boolean v1, v0, Le4/j0;->D:Z

    :cond_12
    iput-boolean v4, v3, Le4/t;->c0:Z

    iget-object v0, v3, Le4/t;->M:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iput-boolean v4, p0, Le4/q0;->d:Z

    return-void

    :goto_3
    iput-boolean v4, p0, Le4/q0;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    iget-object v1, p0, Le4/q0;->c:Le4/t;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Le4/t;->M:Le4/j0;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Le4/j0;->t(I)V

    iget-object v0, v1, Le4/t;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Le4/t;->h0:Le4/s0;

    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v2}, Le4/s0;->a(Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v0, v1, Le4/t;->g0:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    const/4 v0, 0x6

    iput v0, v1, Le4/t;->t:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Le4/t;->W:Z

    invoke-virtual {v1}, Le4/t;->A()V

    iget-boolean v2, v1, Le4/t;->W:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v1, v0}, Lk0/o;->q(Z)V

    return-void

    :cond_2
    const-string v0, " did not call through to super.onPause()"

    invoke-static {v1, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Le4/q0;->c:Le4/t;

    iget-object v1, v0, Le4/t;->u:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Le4/t;->u:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Le4/t;->v:Landroid/util/SparseArray;

    iget-object p1, v0, Le4/t;->u:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Le4/t;->w:Landroid/os/Bundle;

    iget-object p1, v0, Le4/t;->u:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le4/t;->A:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Le4/t;->u:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Le4/t;->B:I

    :cond_1
    iget-object p1, v0, Le4/t;->u:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Le4/t;->a0:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Le4/t;->Z:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    iget-object v1, p0, Le4/q0;->c:Le4/t;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Le4/t;->b0:Le4/r;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Le4/r;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, v1, Le4/t;->Y:Landroid/view/View;

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v1, Le4/t;->Y:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x2

    invoke-static {v3}, Le4/j0;->F(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Le4/t;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1}, Le4/t;->f()Le4/r;

    move-result-object v0

    iput-object v2, v0, Le4/r;->k:Landroid/view/View;

    iget-object v0, v1, Le4/t;->M:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->L()V

    iget-object v0, v1, Le4/t;->M:Le4/j0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Le4/j0;->y(Z)Z

    const/4 v0, 0x7

    iput v0, v1, Le4/t;->t:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Le4/t;->W:Z

    invoke-virtual {v1}, Le4/t;->B()V

    iget-boolean v4, v1, Le4/t;->W:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Le4/t;->g0:Landroidx/lifecycle/w;

    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    iget-object v4, v1, Le4/t;->Y:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, v1, Le4/t;->h0:Le4/s0;

    iget-object v4, v4, Le4/s0;->v:Landroidx/lifecycle/w;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    :cond_5
    iget-object v4, v1, Le4/t;->M:Le4/j0;

    iput-boolean v3, v4, Le4/j0;->E:Z

    iput-boolean v3, v4, Le4/j0;->F:Z

    iget-object v5, v4, Le4/j0;->L:Le4/m0;

    iput-boolean v3, v5, Le4/m0;->g:Z

    invoke-virtual {v4, v0}, Le4/j0;->t(I)V

    iget-object v0, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v0, v3}, Lk0/o;->t(Z)V

    iput-object v2, v1, Le4/t;->u:Landroid/os/Bundle;

    iput-object v2, v1, Le4/t;->v:Landroid/util/SparseArray;

    iput-object v2, v1, Le4/t;->w:Landroid/os/Bundle;

    return-void

    :cond_6
    const-string v0, " did not call through to super.onResume()"

    invoke-static {v1, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Le4/q0;->c:Le4/t;

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Le4/j0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Le4/t;->Y:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Le4/t;->Y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Le4/t;->v:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Le4/t;->h0:Le4/s0;

    iget-object v2, v2, Le4/s0;->w:Lb7/g;

    invoke-virtual {v2, v1}, Lb7/g;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Le4/t;->w:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    iget-object v1, p0, Le4/q0;->c:Le4/t;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Le4/t;->M:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->L()V

    iget-object v0, v1, Le4/t;->M:Le4/j0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le4/j0;->y(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Le4/t;->t:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Le4/t;->W:Z

    invoke-virtual {v1}, Le4/t;->D()V

    iget-boolean v3, v1, Le4/t;->W:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Le4/t;->g0:Landroidx/lifecycle/w;

    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    iget-object v3, v1, Le4/t;->Y:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Le4/t;->h0:Le4/s0;

    iget-object v3, v3, Le4/s0;->v:Landroidx/lifecycle/w;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v1, v1, Le4/t;->M:Le4/j0;

    iput-boolean v2, v1, Le4/j0;->E:Z

    iput-boolean v2, v1, Le4/j0;->F:Z

    iget-object v3, v1, Le4/j0;->L:Le4/m0;

    iput-boolean v2, v3, Le4/m0;->g:Z

    invoke-virtual {v1, v0}, Le4/j0;->t(I)V

    iget-object v0, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v0, v2}, Lk0/o;->v(Z)V

    return-void

    :cond_2
    const-string v0, " did not call through to super.onStart()"

    invoke-static {v1, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    iget-object v1, p0, Le4/q0;->c:Le4/t;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Le4/t;->M:Le4/j0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Le4/j0;->F:Z

    iget-object v3, v0, Le4/j0;->L:Le4/m0;

    iput-boolean v2, v3, Le4/m0;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Le4/j0;->t(I)V

    iget-object v0, v1, Le4/t;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Le4/t;->h0:Le4/s0;

    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, Le4/s0;->a(Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v0, v1, Le4/t;->g0:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    iput v2, v1, Le4/t;->t:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Le4/t;->W:Z

    invoke-virtual {v1}, Le4/t;->E()V

    iget-boolean v2, v1, Le4/t;->W:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Le4/q0;->a:Lk0/o;

    invoke-virtual {v1, v0}, Lk0/o;->w(Z)V

    return-void

    :cond_2
    const-string v0, " did not call through to super.onStop()"

    invoke-static {v1, v0}, Ld8/m;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
