.class public final Lv/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c2;


# instance fields
.field public final A:Lv0/b1;

.field public B:Lv/p;

.field public final C:Lv0/z0;

.field public D:Z

.field public final E:Lv/o0;

.field public final synthetic F:Lv/c1;

.field public final t:Lv/h1;

.field public final u:Lv0/b1;

.field public final v:Lv0/b1;

.field public final w:Lv0/b1;

.field public final x:Lv0/b1;

.field public final y:Lv0/x0;

.field public z:Z


# direct methods
.method public constructor <init>(Lv/c1;Ljava/lang/Object;Lv/p;Lv/h1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b1;->F:Lv/c1;

    iput-object p4, p0, Lv/b1;->t:Lv/h1;

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lv/b1;->u:Lv0/b1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v1

    invoke-static {v1, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    iput-object v1, p0, Lv/b1;->v:Lv0/b1;

    new-instance v4, Lv/w0;

    invoke-virtual {p0}, Lv/b1;->c()Lv/z;

    move-result-object v5

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lv/w0;-><init>(Lv/j;Lv/h1;Ljava/lang/Object;Ljava/lang/Object;Lv/p;)V

    invoke-static {v4, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Lv/b1;->w:Lv0/b1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Lv/b1;->x:Lv0/b1;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p2

    iput-object p2, p0, Lv/b1;->y:Lv0/x0;

    invoke-static {v7, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lv/b1;->A:Lv0/b1;

    iput-object v9, p0, Lv/b1;->B:Lv/p;

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object p1

    invoke-virtual {p1}, Lv/w0;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lv0/d;->O(J)Lv0/z0;

    move-result-object p1

    iput-object p1, p0, Lv/b1;->C:Lv0/z0;

    sget-object p1, Lv/o1;->a:Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v6, Lv/h1;->a:Lhf/c;

    invoke-interface {p2, v7}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/p;

    invoke-virtual {p2}, Lv/p;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lv/p;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv/b1;->t:Lv/h1;

    iget-object p1, p1, Lv/h1;->b:Lhf/c;

    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    const/4 p1, 0x3

    invoke-static {v2, v2, v3, p1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object p1

    iput-object p1, p0, Lv/b1;->E:Lv/o0;

    return-void
.end method


# virtual methods
.method public final a()Lv/w0;
    .locals 1

    iget-object v0, p0, Lv/b1;->w:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/w0;

    return-object v0
.end method

.method public final c()Lv/z;
    .locals 1

    iget-object v0, p0, Lv/b1;->v:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/z;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lv/b1;->y:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/b1;->D:Z

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object v0

    iget-object v0, v0, Lv/w0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object v1

    iget-object v1, v1, Lv/w0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lv/b1;->A:Lv0/b1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object v0

    iget-object v0, v0, Lv/w0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lv/w0;->g(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lv/w0;->d(J)Lv/p;

    move-result-object v0

    iput-object v0, p0, Lv/b1;->B:Lv/p;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, Lv/b1;->F:Lv/c1;

    iget-object v1, v0, Lv/c1;->h:Lv0/b1;

    iget-object v2, p0, Lv/b1;->u:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lv/b1;->C:Lv0/z0;

    iget-object v5, p0, Lv/b1;->w:Lv0/b1;

    if-eqz v3, :cond_0

    new-instance v6, Lv/w0;

    iget-object v0, p0, Lv/b1;->B:Lv/p;

    invoke-virtual {v0}, Lv/p;->c()Lv/p;

    move-result-object v11

    iget-object v7, p0, Lv/b1;->E:Lv/o0;

    iget-object v8, p0, Lv/b1;->t:Lv/h1;

    move-object v10, p1

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lv/w0;-><init>(Lv/j;Lv/h1;Ljava/lang/Object;Ljava/lang/Object;Lv/p;)V

    invoke-virtual {v5, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv/b1;->z:Z

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object p1

    invoke-virtual {p1}, Lv/w0;->b()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lv0/z0;->k(J)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v3, p0, Lv/b1;->D:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lv/b1;->c()Lv/z;

    move-result-object v3

    instance-of v3, v3, Lv/o0;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lv/b1;->c()Lv/z;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lv/b1;->E:Lv/o0;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv/b1;->c()Lv/z;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Lv/c1;->e()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gtz v6, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lv/c1;->e()J

    move-result-wide v6

    new-instance v8, Lv/p0;

    invoke-direct {v8, v3, v6, v7}, Lv/p0;-><init>(Lv/z;J)V

    move-object v7, v8

    :goto_1
    new-instance v6, Lv/w0;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lv/b1;->B:Lv/p;

    iget-object v8, p0, Lv/b1;->t:Lv/h1;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lv/w0;-><init>(Lv/j;Lv/h1;Ljava/lang/Object;Ljava/lang/Object;Lv/p;)V

    invoke-virtual {v5, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object p1

    invoke-virtual {p1}, Lv/w0;->b()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lv0/z0;->k(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv/b1;->z:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv/c1;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lv/c1;->i:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->size()I

    move-result v2

    :goto_2
    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/b1;

    iget-object v4, v3, Lv/b1;->C:Lv0/z0;

    invoke-virtual {v4}, Lv0/z0;->i()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v3}, Lv/b1;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lv/z;)V
    .locals 1

    iget-object v0, p0, Lv/b1;->u:Lv0/b1;

    invoke-virtual {v0, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lv/b1;->v:Lv0/b1;

    invoke-virtual {v0, p3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object p3

    iget-object p3, p3, Lv/w0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object p3

    iget-object p3, p3, Lv/w0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv/b1;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/b1;->A:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lv/z;)V
    .locals 7

    iget-boolean v0, p0, Lv/b1;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/b1;->u:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v3, p0, Lv/b1;->y:Lv0/x0;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lv/b1;->v:Lv0/b1;

    invoke-virtual {v0, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    iget-object v1, p0, Lv/b1;->A:Lv0/b1;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v4, p0, Lv/b1;->x:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {p0, p2, v5}, Lv/b1;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object p1

    invoke-virtual {p1}, Lv/w0;->b()J

    move-result-wide p1

    invoke-virtual {p0}, Lv/b1;->a()Lv/w0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lv/w0;->g(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-boolean v5, p0, Lv/b1;->z:Z

    invoke-virtual {v3, v2}, Lv0/x0;->k(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/b1;->A:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/b1;->u:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/b1;->c()Lv/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
