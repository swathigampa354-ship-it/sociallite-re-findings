.class public final Lq0/b;
.super Lq0/p;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# instance fields
.field public Q:Lq0/l;

.field public R:Lq0/n;


# virtual methods
.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/b;->R:Lq0/n;

    invoke-static {p0}, Lg2/f;->m(Lg2/o;)V

    return-void
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, Lq0/b;->Q:Lq0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq0/b;->L()V

    iget-object v1, v0, Lq0/l;->w:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq0/n;->c()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/n;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/m;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lq0/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final S0(La0/m;JF)V
    .locals 11

    iget-object v0, p0, Lq0/b;->Q:Lq0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-static {p0, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lq0/t;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lq0/t;->a(Landroid/view/ViewGroup;)Lq0/l;

    move-result-object v0

    iput-object v0, p0, Lq0/b;->Q:Lq0/l;

    :goto_0
    invoke-virtual {v0, p0}, Lq0/l;->a(Lq0/m;)Lq0/n;

    move-result-object v1

    invoke-static {p4}, Lkf/a;->B(F)I

    move-result v6

    iget-object p4, p0, Lq0/p;->J:Lr0/r1;

    invoke-virtual {p4}, Lr0/r1;->a()J

    move-result-wide v7

    iget-object p4, p0, Lq0/p;->K:Lr0/s1;

    invoke-virtual {p4}, Lr0/s1;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq0/f;

    iget v9, p4, Lq0/f;->d:F

    new-instance v10, Landroidx/lifecycle/t0;

    const/16 p4, 0x1b

    invoke-direct {v10, p0, p4}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lq0/p;->H:Z

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Lq0/n;->b(La0/m;ZJIJFLhf/a;)V

    iput-object v1, p0, Lq0/b;->R:Lq0/n;

    invoke-static {p0}, Lg2/f;->m(Lg2/o;)V

    return-void
.end method

.method public final T0(Lg2/g0;)V
    .locals 6

    iget-object p1, p1, Lg2/g0;->t:Lq1/b;

    iget-object p1, p1, Lq1/b;->u:Lmc/c;

    invoke-virtual {p1}, Lmc/c;->k()Lo1/t;

    move-result-object p1

    iget-object v0, p0, Lq0/b;->R:Lq0/n;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lq0/p;->N:J

    iget-object v3, p0, Lq0/p;->J:Lr0/r1;

    invoke-virtual {v3}, Lr0/r1;->a()J

    move-result-wide v3

    iget-object v5, p0, Lq0/p;->K:Lr0/s1;

    invoke-virtual {v5}, Lr0/s1;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/f;

    iget v5, v5, Lq0/f;->d:F

    invoke-virtual/range {v0 .. v5}, Lq0/n;->e(JJF)V

    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final V0(La0/m;)V
    .locals 0

    iget-object p1, p0, Lq0/b;->R:Lq0/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq0/n;->d()V

    :cond_0
    return-void
.end method
