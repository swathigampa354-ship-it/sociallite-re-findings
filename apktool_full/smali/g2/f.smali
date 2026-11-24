.class public abstract Lg2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/d;-><init>(I)V

    sput-object v0, Lg2/f;->a:Lg2/d;

    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lx0/d;Lh1/p;)V
    .locals 2

    invoke-static {p1}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p1

    invoke-virtual {p1}, Lg2/e0;->w()Lx0/d;

    move-result-object p1

    iget v0, p1, Lx0/d;->v:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lx0/d;->t:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lg2/e0;

    iget-object v1, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v1, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    invoke-virtual {p0, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(Lg2/p0;Le2/n;)I
    .locals 4

    invoke-virtual {p0}, Lg2/p0;->H0()Lg2/p0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg2/p0;->L0()Le2/j0;

    move-result-object v1

    invoke-interface {v1}, Le2/j0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg2/p0;->L0()Le2/j0;

    move-result-object p0

    invoke-interface {p0}, Le2/j0;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lg2/p0;->l0(Le2/n;)I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lg2/p0;->z:Z

    iput-boolean v2, p0, Lg2/p0;->A:Z

    invoke-virtual {p0}, Lg2/p0;->P0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lg2/p0;->z:Z

    iput-boolean v2, p0, Lg2/p0;->A:Z

    instance-of p0, p1, Le2/n;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lg2/p0;->N0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_3
    invoke-virtual {v0}, Lg2/p0;->N0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lg2/m;I)Lh1/p;
    .locals 2

    check-cast p0, Lh1/p;

    iget-object p0, p0, Lh1/p;->t:Lh1/p;

    iget-object p0, p0, Lh1/p;->y:Lh1/p;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lh1/p;->w:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Lh1/p;->v:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lx0/d;)Lh1/p;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx0/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lx0/d;->v:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/p;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lh1/p;)Lg2/x;
    .locals 2

    iget v0, p0, Lh1/p;->v:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lg2/x;

    if-eqz v0, :cond_0

    check-cast p0, Lg2/x;

    return-object p0

    :cond_0
    instance-of v0, p0, Lg2/n;

    if-eqz v0, :cond_3

    check-cast p0, Lg2/n;

    iget-object p0, p0, Lg2/n;->H:Lh1/p;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lg2/x;

    if-eqz v0, :cond_1

    check-cast p0, Lg2/x;

    return-object p0

    :cond_1
    instance-of v0, p0, Lg2/n;

    if-eqz v0, :cond_2

    iget v0, p0, Lh1/p;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lg2/n;

    iget-object p0, p0, Lg2/n;->H:Lh1/p;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final h(Lg2/l;Lv0/f1;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    iget-object p0, p0, Lg2/e0;->N:Lv0/w;

    check-cast p0, Ld1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lv0/d;->U(Ld1/d;Lv0/f1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lg2/m;Ljava/lang/Object;)Lg2/r1;
    .locals 9

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_a

    iget-object v2, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v2, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    iget v2, v2, Lh1/p;->w:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lh1/p;->v:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lg2/r1;

    if-eqz v5, :cond_0

    check-cast v2, Lg2/r1;

    invoke-interface {v2}, Lg2/r1;->n()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_0
    iget v5, v2, Lh1/p;->v:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    instance-of v5, v2, Lg2/n;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lh1/p;->v:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lx0/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lh1/p;

    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lg2/r1;)Lg2/r1;
    .locals 10

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v3, v3, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget v3, v3, Lh1/p;->w:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Lh1/p;->v:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, Lg2/r1;

    if-eqz v6, :cond_0

    check-cast v3, Lg2/r1;

    invoke-interface {p0}, Lg2/r1;->n()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lg2/r1;->n()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_6

    return-object v3

    :cond_0
    iget v6, v3, Lh1/p;->v:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    instance-of v6, v3, Lg2/n;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lg2/n;

    iget-object v6, v6, Lg2/n;->H:Lh1/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lh1/p;->v:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lx0/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lh1/p;

    invoke-direct {v5, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Le2/o;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lg2/p0;

    invoke-virtual {p0}, Lg2/p0;->K0()Lg2/e0;

    move-result-object p0

    invoke-static {p0}, Lg2/f;->p(Lg2/e0;)Z

    move-result v0

    invoke-virtual {p0}, Lg2/e0;->p()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Lx0/a;

    iget-object v2, p0, Lx0/a;->t:Lx0/d;

    iget v3, v2, Lx0/d;->v:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, Lx0/d;->v:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lx0/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lg2/e0;->l()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lg2/e0;->m()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final l([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final m(Lg2/o;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lg2/b1;->i1()V

    :cond_0
    return-void
.end method

.method public static final n(Lg2/x;)V
    .locals 0

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    invoke-virtual {p0}, Lg2/e0;->B()V

    return-void
.end method

.method public static final o(Lg2/o1;)V
    .locals 0

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    invoke-virtual {p0}, Lg2/e0;->C()V

    return-void
.end method

.method public static final p(Lg2/e0;)Z
    .locals 3

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget v0, v0, Lg2/m0;->c:I

    invoke-static {v0}, Lv/g;->e(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg2/f;->p(Lg2/e0;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "no parent for idle node"

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lm0/n;->h()V

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lg2/e0;)Z
    .locals 1

    iget-object v0, p0, Lg2/e0;->v:Lg2/e0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2/e0;->v:Lg2/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lg2/e0;->Q:Lg2/m0;

    iget-boolean p0, p0, Lg2/m0;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lh1/p;Lhf/a;)V
    .locals 2

    iget-object v0, p0, Lh1/p;->z:Lg2/e1;

    if-nez v0, :cond_0

    new-instance v0, Lg2/e1;

    move-object v1, p0

    check-cast v1, Lg2/d1;

    invoke-direct {v0, v1}, Lg2/e1;-><init>(Lg2/d1;)V

    iput-object v0, p0, Lh1/p;->z:Lg2/e1;

    :cond_0
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/h1;

    move-result-object p0

    check-cast p0, Lh2/u;

    invoke-virtual {p0}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object p0

    sget-object v1, Lg2/e;->y:Lg2/e;

    invoke-virtual {p0, v0, v1, p1}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    return-void
.end method

.method public static final s(Lg2/m;I)Lg2/b1;
    .locals 2

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-object v0, v0, Lh1/p;->A:Lg2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg2/c1;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lg2/b1;->F:Lg2/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final t(Lg2/m;)Lg2/b1;
    .locals 2

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, v0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method

.method public static final u(Lg2/m;)Lg2/e0;
    .locals 0

    check-cast p0, Lh1/p;

    iget-object p0, p0, Lh1/p;->t:Lh1/p;

    iget-object p0, p0, Lh1/p;->A:Lg2/b1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg2/b1;->E:Lg2/e0;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lbb/a;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final v(Lg2/m;)Lg2/h1;
    .locals 0

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    iget-object p0, p0, Lg2/e0;->B:Lg2/h1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lbb/a;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final w(Lg2/m;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    invoke-static {p0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final x(La2/p;Lhf/c;)V
    .locals 10

    iget-object v0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_d

    iget-object v1, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v1, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget v1, v1, Lh1/p;->w:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v1, v0, Lh1/p;->v:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_a

    instance-of v5, v1, Lg2/r1;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v1, Lg2/r1;

    const-string v5, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    invoke-interface {v1}, Lg2/r1;->n()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-class v5, La2/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_0

    invoke-interface {p1, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_0
    if-nez v6, :cond_9

    goto/16 :goto_7

    :cond_1
    iget v5, v1, Lh1/p;->v:I

    and-int/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v7

    :goto_3
    if-eqz v5, :cond_9

    instance-of v5, v1, Lg2/n;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    move v8, v7

    :goto_4
    if-eqz v5, :cond_8

    iget v9, v5, Lh1/p;->v:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_5

    :cond_3
    move v9, v7

    :goto_5
    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_4

    move-object v1, v5

    goto :goto_6

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Lx0/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/p;

    invoke-direct {v4, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_8
    if-ne v8, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lg2/e0;->s()Lg2/e0;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-void

    :cond_e
    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lg2/r1;Lhf/c;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    new-instance v1, Lx0/d;

    const/16 v3, 0x10

    new-array v4, v3, [Lh1/p;

    invoke-direct {v1, v4}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, Lh1/p;->y:Lh1/p;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lx0/d;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Lx0/d;->v:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/p;

    iget v5, v0, Lh1/p;->w:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, Lh1/p;->v:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Lg2/r1;

    if-eqz v9, :cond_4

    check-cast v7, Lg2/r1;

    invoke-interface {p0}, Lg2/r1;->n()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lg2/r1;->n()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_2

    invoke-interface {p1, v7}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/q1;

    goto :goto_3

    :cond_2
    sget-object v7, Lg2/q1;->t:Lg2/q1;

    :goto_3
    sget-object v9, Lg2/q1;->v:Lg2/q1;

    if-ne v7, v9, :cond_3

    goto :goto_7

    :cond_3
    sget-object v9, Lg2/q1;->u:Lg2/q1;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, Lh1/p;->v:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Lg2/n;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lg2/n;

    iget-object v9, v9, Lg2/n;->H:Lh1/p;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Lh1/p;->v:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lx0/d;

    new-array v11, v3, [Lh1/p;

    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-void

    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v2
.end method
