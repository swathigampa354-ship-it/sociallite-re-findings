.class public abstract Ly/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ly/b0;->a:F

    return-void
.end method

.method public static final a(La2/l0;JLze/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ly/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly/t;

    iget v1, v0, Ly/t;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/t;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/t;

    invoke-direct {v0, p3}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p3, v0, Ly/t;->v:Ljava/lang/Object;

    iget v1, v0, Ly/t;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly/t;->u:Lkotlin/jvm/internal/v;

    iget-object p1, v0, Ly/t;->t:La2/l0;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, La2/l0;->x:La2/o0;

    iget-object p3, p3, La2/o0;->K:La2/j;

    invoke-static {p3, p1, p2}, Ly/b0;->h(La2/j;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/v;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/v;->t:J

    :goto_1
    iput-object p0, v0, Ly/t;->t:La2/l0;

    iput-object p3, v0, Ly/t;->u:Lkotlin/jvm/internal/v;

    iput v2, v0, Ly/t;->w:I

    sget-object p1, La2/k;->u:La2/k;

    invoke-virtual {p0, p1, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_2
    check-cast p3, La2/j;

    iget-object p2, p3, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La2/v;

    iget-wide v7, v7, La2/v;->a:J

    iget-wide v9, p1, Lkotlin/jvm/internal/v;->t:J

    invoke-static {v7, v8, v9, v10}, La2/u;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_4
    check-cast v6, La2/v;

    if-nez v6, :cond_7

    move-object v6, v3

    goto :goto_7

    :cond_7
    invoke-static {v6}, La2/t;->c(La2/v;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p3, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_5
    if-ge v4, p3, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La2/v;

    iget-boolean v5, v5, La2/v;->d:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_6
    check-cast v1, La2/v;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-wide p2, v1, La2/v;->a:J

    iput-wide p2, p1, Lkotlin/jvm/internal/v;->t:J

    goto :goto_9

    :cond_b
    invoke-static {v6, v2}, La2/t;->g(La2/v;Z)J

    move-result-wide p2

    const-wide/16 v4, 0x0

    invoke-static {p2, p3, v4, v5}, Ln1/c;->d(JJ)Z

    move-result p2

    if-nez p2, :cond_d

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, La2/v;->b()Z

    move-result p0

    if-nez p0, :cond_c

    return-object v6

    :cond_c
    :goto_8
    return-object v3

    :cond_d
    :goto_9
    move-object p3, p1

    goto :goto_1
.end method

.method public static final b(La2/l0;JLge/c7;Lze/a;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Ly/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly/u;

    iget v4, v3, Ly/u;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ly/u;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly/u;

    invoke-direct {v3, v2}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object v2, v3, Ly/u;->z:Ljava/lang/Object;

    iget v4, v3, Ly/u;->A:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lye/a;->t:Lye/a;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Ly/u;->y:F

    iget-object v1, v3, Ly/u;->x:La2/v;

    iget-object v4, v3, Ly/u;->w:Lg5/w;

    iget-object v9, v3, Ly/u;->v:Lkotlin/jvm/internal/v;

    iget-object v10, v3, Ly/u;->u:La2/l0;

    iget-object v11, v3, Ly/u;->t:Lhf/e;

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v2, v10

    move v7, v0

    move-object v0, v11

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v3, Ly/u;->y:F

    iget-object v1, v3, Ly/u;->w:Lg5/w;

    iget-object v4, v3, Ly/u;->v:Lkotlin/jvm/internal/v;

    iget-object v9, v3, Ly/u;->u:La2/l0;

    iget-object v10, v3, Ly/u;->t:Lhf/e;

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v10

    :goto_1
    move-object/from16 v10, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, La2/l0;->x:La2/o0;

    iget-object v4, v4, La2/o0;->K:La2/j;

    invoke-static {v4, v0, v1}, Ly/b0;->h(La2/j;J)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v6, v7

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v2}, La2/l0;->g()Lh2/v2;

    move-result-object v4

    invoke-interface {v4}, Lh2/v2;->f()F

    move-result v4

    new-instance v9, Lkotlin/jvm/internal/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, Lkotlin/jvm/internal/v;->t:J

    new-instance v0, Lg5/w;

    sget-object v1, Ly/p0;->u:Ly/p0;

    invoke-direct {v0, v1}, Lg5/w;-><init>(Ly/p0;)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v3, Ly/u;->t:Lhf/e;

    iput-object v2, v3, Ly/u;->u:La2/l0;

    iput-object v9, v3, Ly/u;->v:Lkotlin/jvm/internal/v;

    iput-object v1, v3, Ly/u;->w:Lg5/w;

    iput-object v7, v3, Ly/u;->x:La2/v;

    iput v4, v3, Ly/u;->y:F

    iput v6, v3, Ly/u;->A:I

    sget-object v10, La2/k;->u:La2/k;

    invoke-virtual {v2, v10, v3}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object/from16 v17, v9

    move-object v9, v2

    move-object v2, v10

    goto :goto_1

    :goto_3
    check-cast v2, La2/j;

    iget-object v11, v2, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, La2/v;

    move/from16 p1, v14

    iget-wide v13, v6, La2/v;->a:J

    move-object v6, v7

    move-object/from16 v16, v8

    iget-wide v7, v10, Lkotlin/jvm/internal/v;->t:J

    invoke-static {v13, v14, v7, v8}, La2/u;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, p1, 0x1

    move-object v7, v6

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move-object v6, v7

    move-object/from16 v16, v8

    move-object v15, v6

    :goto_5
    move-object v7, v15

    check-cast v7, La2/v;

    if-nez v7, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v7}, La2/v;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {v7}, La2/t;->c(La2/v;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v2, v2, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, La2/v;

    iget-boolean v11, v11, La2/v;->d:Z

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    move-object v8, v6

    :goto_7
    check-cast v8, La2/v;

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    iget-wide v7, v8, La2/v;->a:J

    iput-wide v7, v10, Lkotlin/jvm/internal/v;->t:J

    goto :goto_8

    :cond_d
    invoke-virtual {v1, v7, v4}, Lg5/w;->o(La2/v;F)Ln1/c;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v11, v2, Ln1/c;->a:J

    invoke-static {v11, v12}, Ln1/c;->f(J)F

    move-result v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v7, v8}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, La2/v;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v7

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lg5/w;->t:J

    :goto_8
    move-object v7, v6

    move-object v2, v9

    move-object v9, v10

    move-object/from16 v8, v16

    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_f
    iput-object v0, v3, Ly/u;->t:Lhf/e;

    iput-object v9, v3, Ly/u;->u:La2/l0;

    iput-object v10, v3, Ly/u;->v:Lkotlin/jvm/internal/v;

    iput-object v1, v3, Ly/u;->w:Lg5/w;

    iput-object v7, v3, Ly/u;->x:La2/v;

    iput v4, v3, Ly/u;->y:F

    iput v5, v3, Ly/u;->A:I

    sget-object v2, La2/k;->v:La2/k;

    invoke-virtual {v9, v2, v3}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v16

    if-ne v2, v8, :cond_10

    :goto_a
    return-object v8

    :cond_10
    move v2, v4

    move-object v4, v1

    move-object v1, v7

    move v7, v2

    move-object v2, v9

    move-object v9, v10

    :goto_b
    invoke-virtual {v1}, La2/v;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_c
    return-object v6

    :cond_11
    move-object v1, v4

    move v4, v7

    move-object v7, v6

    goto :goto_9
.end method

.method public static final c(La2/l0;JLze/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ly/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly/v;

    iget v1, v0, Ly/v;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/v;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/v;

    invoke-direct {v0, p3}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p3, v0, Ly/v;->v:Ljava/lang/Object;

    iget v1, v0, Ly/v;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly/v;->u:Lkotlin/jvm/internal/w;

    iget-object p1, v0, Ly/v;->t:La2/v;

    :try_start_0
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch La2/l; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, La2/l0;->x:La2/o0;

    iget-object p3, p3, La2/o0;->K:La2/j;

    invoke-static {p3, p1, p2}, Ly/b0;->h(La2/j;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, La2/l0;->x:La2/o0;

    iget-object p3, p3, La2/o0;->K:La2/j;

    iget-object p3, p3, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La2/v;

    iget-wide v6, v6, La2/v;->a:J

    invoke-static {v6, v7, p1, p2}, La2/u;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_2
    move-object p1, v5

    check-cast p1, La2/v;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/w;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-virtual {p0}, La2/l0;->g()Lh2/v2;

    move-result-object v1

    invoke-interface {v1}, Lh2/v2;->b()J

    move-result-wide v4

    :try_start_1
    new-instance v1, Ly/w;

    invoke-direct {v1, p3, p2, v3}, Ly/w;-><init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lxe/d;)V

    iput-object p1, v0, Ly/v;->t:La2/v;

    iput-object p2, v0, Ly/v;->u:Lkotlin/jvm/internal/w;

    iput v2, v0, Ly/v;->w:I

    invoke-virtual {p0, v4, v5, v1, v0}, La2/l0;->h(JLhf/e;Lze/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch La2/l; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    return-object v3

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p0, La2/v;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public static final d(La2/o0;Lhf/c;Lhf/a;Lhf/a;Lhf/e;Lze/i;)Ljava/lang/Object;
    .locals 8

    new-instance v3, Lb0/h2;

    const/16 v0, 0x1a

    invoke-direct {v3, p1, v0}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lm0/m0;

    const/4 p1, 0x5

    invoke-direct {v6, p2, p1}, Lm0/m0;-><init>(Lhf/a;I)V

    sget-object v1, Ly/x;->v:Ly/x;

    new-instance v0, Ly/y;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Ly/y;-><init>(Lhf/a;Ly/p0;Lhf/e;Lhf/e;Lhf/a;Lhf/c;Lxe/d;)V

    invoke-static {p0, v0, p5}, Lrg/d;->d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lse/a0;->a:Lse/a0;

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic e(La2/o0;Lfe/c0;Lhf/a;Lhf/e;Lze/i;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ly/e;->v:Ly/e;

    :cond_0
    move-object v1, p1

    sget-object v3, Ly/x;->u:Ly/x;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ly/b0;->d(La2/o0;Lhf/c;Lhf/a;Lhf/a;Lhf/e;Lze/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(La2/l0;JLhf/c;Lze/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ly/z;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly/z;

    iget v1, v0, Ly/z;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/z;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/z;

    invoke-direct {v0, p4}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object p4, v0, Ly/z;->v:Ljava/lang/Object;

    iget v1, v0, Ly/z;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly/z;->u:Lhf/c;

    iget-object p1, v0, Ly/z;->t:La2/l0;

    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Ly/z;->t:La2/l0;

    iput-object p3, v0, Ly/z;->u:Lhf/c;

    iput v2, v0, Ly/z;->w:I

    invoke-static {p0, p1, p2, v0}, Ly/b0;->a(La2/l0;JLze/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p4, La2/v;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, La2/t;->c(La2/v;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, La2/v;->a:J

    goto :goto_1
.end method

.method public static final g(La2/l0;JLme/x3;Lze/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Ly/a0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly/a0;

    iget v2, v1, Ly/a0;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly/a0;->z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly/a0;

    invoke-direct {v1, v0}, Lze/c;-><init>(Lxe/d;)V

    :goto_0
    iget-object v0, v1, Ly/a0;->y:Ljava/lang/Object;

    iget v2, v1, Ly/a0;->z:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Ly/a0;->x:Lkotlin/jvm/internal/v;

    iget-object v6, v1, Ly/a0;->w:La2/l0;

    iget-object v7, v1, Ly/a0;->v:Ly/p0;

    iget-object v8, v1, Ly/a0;->u:La2/l0;

    iget-object v9, v1, Ly/a0;->t:Lhf/c;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v9, v16

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, La2/l0;->x:La2/o0;

    iget-object v2, v2, La2/o0;->K:La2/j;

    move-wide/from16 v6, p1

    invoke-static {v2, v6, v7}, Ly/b0;->h(La2/j;J)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_3
    sget-object v2, Ly/p0;->u:Ly/p0;

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_2
    new-instance v9, Lkotlin/jvm/internal/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v9, Lkotlin/jvm/internal/v;->t:J

    move-object v6, v0

    move-object v7, v8

    :goto_3
    iput-object v1, v2, Ly/a0;->t:Lhf/c;

    iput-object v0, v2, Ly/a0;->u:La2/l0;

    iput-object v7, v2, Ly/a0;->v:Ly/p0;

    iput-object v6, v2, Ly/a0;->w:La2/l0;

    iput-object v9, v2, Ly/a0;->x:Lkotlin/jvm/internal/v;

    iput v5, v2, Ly/a0;->z:I

    sget-object v8, La2/k;->u:La2/k;

    invoke-virtual {v6, v8, v2}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lye/a;->t:Lye/a;

    if-ne v8, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v0, La2/j;

    iget-object v10, v0, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, La2/v;

    iget-wide v14, v14, La2/v;->a:J

    iget-wide v3, v9, Lkotlin/jvm/internal/v;->t:J

    invoke-static {v14, v15, v3, v4}, La2/u;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_6
    check-cast v13, La2/v;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_b

    :cond_7
    invoke-static {v13}, La2/t;->c(La2/v;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, La2/v;

    iget-boolean v11, v11, La2/v;->d:Z

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_8
    check-cast v10, La2/v;

    if-nez v10, :cond_a

    goto :goto_b

    :cond_a
    iget-wide v3, v10, La2/v;->a:J

    iput-wide v3, v9, Lkotlin/jvm/internal/v;->t:J

    goto :goto_a

    :cond_b
    invoke-static {v13, v5}, La2/t;->g(La2/v;Z)J

    move-result-wide v3

    if-nez v7, :cond_c

    invoke-static {v3, v4}, Ln1/c;->e(J)F

    move-result v0

    goto :goto_9

    :cond_c
    sget-object v0, Ly/p0;->t:Ly/p0;

    if-ne v7, v0, :cond_d

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v0

    goto :goto_9

    :cond_d
    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v0

    :goto_9
    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_e

    :goto_a
    move-object v0, v8

    goto/16 :goto_3

    :cond_e
    :goto_b
    if-nez v13, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v13}, La2/v;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v13}, La2/t;->c(La2/v;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v4, v13

    :goto_c
    if-eqz v4, :cond_11

    move v3, v5

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v13}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v13, La2/v;->a:J

    move-object v0, v8

    move-object v8, v7

    move-wide v6, v3

    goto/16 :goto_2
.end method

.method public static final h(La2/j;J)Z
    .locals 6

    iget-object p0, p0, La2/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La2/v;

    iget-wide v4, v4, La2/v;->a:J

    invoke-static {v4, v5, p1, p2}, La2/u;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, La2/v;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, La2/v;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
