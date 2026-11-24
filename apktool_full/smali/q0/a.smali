.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m1;
.implements Lq0/m;
.implements Lw/m0;


# instance fields
.field public A:Lq0/l;

.field public final B:Lv0/b1;

.field public final C:Lv0/b1;

.field public D:J

.field public E:I

.field public final F:Landroidx/lifecycle/t0;

.field public final t:Z

.field public final u:La2/y;

.field public final v:Z

.field public final w:F

.field public final x:Lv0/u0;

.field public final y:Lv0/u0;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ZFLv0/u0;Lv0/u0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0/a;->t:Z

    new-instance v0, La2/y;

    new-instance v1, Lc0/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p4}, Lc0/o;-><init>(ILv0/u0;)V

    invoke-direct {v0, v1, p1}, La2/y;-><init>(Lhf/a;Z)V

    iput-object v0, p0, Lq0/a;->u:La2/y;

    iput-boolean p1, p0, Lq0/a;->v:Z

    iput p2, p0, Lq0/a;->w:F

    iput-object p3, p0, Lq0/a;->x:Lv0/u0;

    iput-object p4, p0, Lq0/a;->y:Lv0/u0;

    iput-object p5, p0, Lq0/a;->z:Landroid/view/ViewGroup;

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Lq0/a;->B:Lv0/b1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lq0/a;->C:Lv0/b1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq0/a;->D:J

    const/4 p1, -0x1

    iput p1, p0, Lq0/a;->E:I

    new-instance p1, Landroidx/lifecycle/t0;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq0/a;->F:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lq0/a;->B:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lq0/a;->A:Lq0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq0/a;->L()V

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

.method public final b(Lg2/g0;)V
    .locals 9

    iget-object v0, p1, Lg2/g0;->t:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lq0/a;->D:J

    iget v1, p0, Lq0/a;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lq0/a;->v:Z

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lq0/k;->a(Lb3/b;ZJ)F

    move-result v2

    invoke-static {v2}, Lkf/a;->B(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lb3/b;->r0(F)I

    move-result v2

    :goto_0
    iput v2, p0, Lq0/a;->E:I

    iget-object v2, p0, Lq0/a;->x:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v6, v2, Lo1/w;->a:J

    iget-object v2, p0, Lq0/a;->y:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/f;

    iget v8, v2, Lq0/f;->d:F

    invoke-virtual {p1}, Lg2/g0;->a()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lq0/a;->t:Z

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lq0/k;->a(Lb3/b;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lg2/g0;->f0(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Lq0/a;->u:La2/y;

    invoke-virtual {v2, p1, v1, v6, v7}, La2/y;->g(Lg2/g0;FJ)V

    iget-object p1, v0, Lq1/b;->u:Lmc/c;

    invoke-virtual {p1}, Lmc/c;->k()Lo1/t;

    move-result-object p1

    iget-object v1, p0, Lq0/a;->C:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lq0/a;->B:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq0/n;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v8}, Lq0/n;->e(JJF)V

    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lq0/a;->A:Lq0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq0/a;->L()V

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

.method public final d()V
    .locals 0

    return-void
.end method
