.class public final Lv/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/j0;

.field public final b:Lv/c1;

.field public final c:Ljava/lang/String;

.field public final d:Lv0/b1;

.field public final e:Lv0/b1;

.field public final f:Lv0/z0;

.field public final g:Lv0/z0;

.field public final h:Lv0/b1;

.field public final i:Lf1/v;

.field public final j:Lf1/v;

.field public final k:Lv0/b1;


# direct methods
.method public constructor <init>(Lv/j0;Lv/c1;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c1;->a:Lv/j0;

    iput-object p2, p0, Lv/c1;->b:Lv/c1;

    iput-object p3, p0, Lv/c1;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lv0/p0;->y:Lv0/p0;

    invoke-static {p2, p3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Lv/c1;->d:Lv0/b1;

    new-instance p2, Lv/a1;

    invoke-virtual {p0}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lv/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Lv/c1;->e:Lv0/b1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lv0/d;->O(J)Lv0/z0;

    move-result-object p2

    iput-object p2, p0, Lv/c1;->f:Lv0/z0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lv0/d;->O(J)Lv0/z0;

    move-result-object p2

    iput-object p2, p0, Lv/c1;->g:Lv0/z0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lv/c1;->h:Lv0/b1;

    new-instance v0, Lf1/v;

    invoke-direct {v0}, Lf1/v;-><init>()V

    iput-object v0, p0, Lv/c1;->i:Lf1/v;

    new-instance v0, Lf1/v;

    invoke-direct {v0}, Lf1/v;-><init>()V

    iput-object v0, p0, Lv/c1;->j:Lf1/v;

    invoke-static {p2, p3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p2

    iput-object p2, p0, Lv/c1;->k:Lv0/b1;

    new-instance p2, Lu/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lu/o;-><init>(Lv/c1;I)V

    invoke-static {p2}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv0/n;I)V
    .locals 9

    check-cast p2, Lv0/q;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lv/c1;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6c9f42d2

    invoke-virtual {p2, v1}, Lv0/q;->Z(I)V

    invoke-virtual {p0, p1}, Lv/c1;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lv/c1;->g:Lv0/z0;

    invoke-virtual {v1}, Lv0/z0;->i()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Lv/c1;->h:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x6cb5c3db

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    const v1, 0x6ca2ca4d

    invoke-virtual {p2, v1}, Lv0/q;->Z(I)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v1, v5, :cond_a

    invoke-static {p2}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v1

    invoke-static {v1, p2}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v1

    :cond_a
    check-cast v1, Lv0/x;

    iget-object v1, v1, Lv0/x;->t:Lxf/e;

    invoke-virtual {p2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    or-int v0, v6, v4

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Lme/fn;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0, p0}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lhf/c;

    invoke-static {v1, p0, v2, p2}, Lv0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x6cb5ea9b

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    :goto_9
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lc0/l;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Lc0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lv/c1;->i:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/b1;

    iget-object v6, v6, Lv/b1;->C:Lv0/z0;

    invoke-virtual {v6}, Lv0/z0;->i()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/c1;->j:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/c1;

    invoke-virtual {v5}, Lv/c1;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/c1;->a:Lv/j0;

    iget-object v0, v0, Lv/j0;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lv/c1;->i:Lf1/v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/b1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/c1;->j:Lf1/v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/c1;

    invoke-virtual {v4}, Lv/c1;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lv/c1;->b:Lv/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/c1;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lv/c1;->f:Lv0/z0;

    invoke-virtual {v0}, Lv0/z0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lv/z0;
    .locals 1

    iget-object v0, p0, Lv/c1;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/z0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lv/c1;->k:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(ZJ)V
    .locals 11

    iget-object v0, p0, Lv/c1;->g:Lv0/z0;

    invoke-virtual {v0}, Lv0/z0;->i()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lv/c1;->a:Lv/j0;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lv0/z0;->k(J)V

    iget-object v0, v2, Lv/j0;->a:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lv/j0;->a:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lv/j0;->a:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lv/c1;->h:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lv/c1;->i:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/b1;

    iget-object v6, v5, Lv/b1;->x:Lv0/b1;

    iget-object v7, v5, Lv/b1;->x:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lv/b1;->a()Lv/w0;

    move-result-object v6

    invoke-virtual {v6}, Lv/w0;->b()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p2

    :goto_2
    invoke-virtual {v5}, Lv/b1;->a()Lv/w0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lv/w0;->g(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Lv/b1;->A:Lv0/b1;

    invoke-virtual {v10, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lv/b1;->a()Lv/w0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lv/w0;->d(J)Lv/p;

    move-result-object v6

    iput-object v6, v5, Lv/b1;->B:Lv/p;

    invoke-virtual {v5}, Lv/b1;->a()Lv/w0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lv/f;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lv/c1;->j:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/c1;

    iget-object v6, v5, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lv/c1;->h(ZJ)V

    :cond_6
    iget-object v6, v5, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lv/c1;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lv/c1;->g:Lv0/z0;

    invoke-virtual {v2, v0, v1}, Lv0/z0;->k(J)V

    iget-object v0, p0, Lv/c1;->a:Lv/j0;

    instance-of v1, v0, Lv/j0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lv/j0;->b:Lv0/b1;

    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lv/c1;->b:Lv/c1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lv/c1;->f:Lv0/z0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lv0/z0;->k(J)V

    :cond_1
    iget-object v0, v0, Lv/j0;->a:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lv/c1;->j:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c1;

    invoke-virtual {v3}, Lv/c1;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lv/c1;->i:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/b1;

    const/high16 v5, -0x40000000    # -2.0f

    iget-object v4, v4, Lv/b1;->y:Lv0/x0;

    invoke-virtual {v4, v5}, Lv0/x0;->k(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/c1;->j:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c1;

    invoke-virtual {v3}, Lv/c1;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lv/c1;->g:Lv0/z0;

    invoke-virtual {v2, v0, v1}, Lv0/z0;->k(J)V

    iget-object v0, p0, Lv/c1;->a:Lv/j0;

    iget-object v1, v0, Lv/j0;->a:Lv0/b1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/c1;->g()Z

    move-result v1

    iget-object v2, p0, Lv/c1;->d:Lv0/b1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lv/j0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lv/j0;->b:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lv/c1;->k:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lv/a1;

    invoke-direct {v0, p1, p2}, Lv/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lv/c1;->e:Lv0/b1;

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lv/c1;->j:Lf1/v;

    invoke-virtual {p1}, Lf1/v;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lv/c1;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv/c1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lv/c1;->i:Lf1/v;

    invoke-virtual {p1}, Lf1/v;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/b1;

    invoke-virtual {v1}, Lv/b1;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv/c1;->d:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lv/a1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lv/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lv/c1;->e:Lv0/b1;

    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv/c1;->a:Lv/j0;

    iget-object v2, v2, Lv/j0;->b:Lv0/b1;

    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/c1;->g:Lv0/z0;

    invoke-virtual {p1}, Lv0/z0;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv/c1;->h:Lv0/b1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lv/c1;->j()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv/c1;->i:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/b1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
