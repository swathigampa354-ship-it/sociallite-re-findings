.class public final Ly/y;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public A:Z

.field public B:F

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lkotlin/jvm/internal/m;

.field public final synthetic F:Ly/p0;

.field public final synthetic G:Lkotlin/jvm/internal/m;

.field public final synthetic H:Lhf/e;

.field public final synthetic I:Lhf/a;

.field public final synthetic J:Lkotlin/jvm/internal/m;

.field public u:Ljava/lang/Object;

.field public v:Ljava/io/Serializable;

.field public w:La2/l0;

.field public x:Lkotlin/jvm/internal/v;

.field public y:Lg5/w;

.field public z:La2/v;


# direct methods
.method public constructor <init>(Lhf/a;Ly/p0;Lhf/e;Lhf/e;Lhf/a;Lhf/c;Lxe/d;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Ly/y;->E:Lkotlin/jvm/internal/m;

    iput-object p2, p0, Ly/y;->F:Ly/p0;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Ly/y;->G:Lkotlin/jvm/internal/m;

    iput-object p4, p0, Ly/y;->H:Lhf/e;

    iput-object p5, p0, Ly/y;->I:Lhf/a;

    check-cast p6, Lkotlin/jvm/internal/m;

    iput-object p6, p0, Ly/y;->J:Lkotlin/jvm/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    new-instance v0, Ly/y;

    iget-object v5, p0, Ly/y;->I:Lhf/a;

    iget-object v6, p0, Ly/y;->J:Lkotlin/jvm/internal/m;

    iget-object v1, p0, Ly/y;->E:Lkotlin/jvm/internal/m;

    iget-object v2, p0, Ly/y;->F:Ly/p0;

    iget-object v3, p0, Ly/y;->G:Lkotlin/jvm/internal/m;

    iget-object v4, p0, Ly/y;->H:Lhf/e;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly/y;-><init>(Lhf/a;Ly/p0;Lhf/e;Lhf/e;Lhf/a;Lhf/c;Lxe/d;)V

    iput-object p1, v0, Ly/y;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/y;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/y;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ly/y;->C:I

    sget-object v2, La2/k;->u:La2/k;

    iget-object v3, v0, Ly/y;->F:Ly/p0;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v13, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_6

    if-eq v1, v11, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Ly/y;->x:Lkotlin/jvm/internal/v;

    iget-object v3, v0, Ly/y;->w:La2/l0;

    iget-object v5, v0, Ly/y;->v:Ljava/io/Serializable;

    check-cast v5, Ly/p0;

    iget-object v6, v0, Ly/y;->u:Ljava/lang/Object;

    check-cast v6, Lhf/e;

    iget-object v7, v0, Ly/y;->D:Ljava/lang/Object;

    check-cast v7, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, p1

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v1, v0, Ly/y;->B:F

    iget-object v14, v0, Ly/y;->z:La2/v;

    iget-object v15, v0, Ly/y;->y:Lg5/w;

    iget-object v4, v0, Ly/y;->x:Lkotlin/jvm/internal/v;

    iget-object v5, v0, Ly/y;->w:La2/l0;

    iget-object v6, v0, Ly/y;->v:Ljava/io/Serializable;

    check-cast v6, Lkotlin/jvm/internal/v;

    iget-object v12, v0, Ly/y;->u:Ljava/lang/Object;

    check-cast v12, La2/v;

    iget-object v8, v0, Ly/y;->D:Ljava/lang/Object;

    check-cast v8, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object v9, v6

    move-object v6, v8

    move-object v8, v12

    move-object v12, v15

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    goto/16 :goto_e

    :cond_2
    iget v1, v0, Ly/y;->B:F

    iget-object v4, v0, Ly/y;->y:Lg5/w;

    iget-object v5, v0, Ly/y;->x:Lkotlin/jvm/internal/v;

    iget-object v6, v0, Ly/y;->w:La2/l0;

    iget-object v8, v0, Ly/y;->v:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/v;

    iget-object v9, v0, Ly/y;->u:Ljava/lang/Object;

    check-cast v9, La2/v;

    iget-object v12, v0, Ly/y;->D:Ljava/lang/Object;

    check-cast v12, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move-object/from16 v15, p1

    const/4 v14, 0x3

    goto/16 :goto_7

    :cond_3
    iget-boolean v1, v0, Ly/y;->A:Z

    iget-object v4, v0, Ly/y;->u:Ljava/lang/Object;

    check-cast v4, La2/v;

    iget-object v5, v0, Ly/y;->D:Ljava/lang/Object;

    check-cast v5, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ly/y;->D:Ljava/lang/Object;

    check-cast v1, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_5
    move-object v5, v1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ly/y;->D:Ljava/lang/Object;

    check-cast v1, La2/l0;

    iput-object v1, v0, Ly/y;->D:Ljava/lang/Object;

    iput v11, v0, Ly/y;->C:I

    sget-object v4, La2/k;->t:La2/k;

    invoke-static {v1, v10, v4, v0}, Ly/w1;->b(La2/l0;ZLa2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto/16 :goto_15

    :goto_0
    check-cast v4, La2/v;

    iget-object v1, v0, Ly/y;->E:Lkotlin/jvm/internal/m;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, La2/v;->a()V

    :cond_7
    iput-object v5, v0, Ly/y;->D:Ljava/lang/Object;

    iput-object v4, v0, Ly/y;->u:Ljava/lang/Object;

    iput-boolean v1, v0, Ly/y;->A:Z

    iput v7, v0, Ly/y;->C:I

    invoke-static {v5, v0, v7}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_8

    goto/16 :goto_15

    :cond_8
    :goto_1
    check-cast v6, La2/v;

    new-instance v8, Lkotlin/jvm/internal/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    iput-wide v14, v8, Lkotlin/jvm/internal/v;->t:J

    if-eqz v1, :cond_1a

    :goto_2
    iget-wide v14, v6, La2/v;->a:J

    iget v1, v6, La2/v;->i:I

    iget-object v4, v5, La2/l0;->x:La2/o0;

    iget-object v4, v4, La2/o0;->K:La2/j;

    invoke-static {v4, v14, v15}, Ly/b0;->h(La2/j;J)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    :goto_3
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x4

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v5}, La2/l0;->g()Lh2/v2;

    move-result-object v4

    if-ne v1, v7, :cond_a

    invoke-interface {v4}, Lh2/v2;->f()F

    move-result v1

    sget v4, Ly/b0;->a:F

    mul-float/2addr v1, v4

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Lh2/v2;->f()F

    move-result v1

    :goto_5
    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v4, Lkotlin/jvm/internal/v;->t:J

    new-instance v9, Lg5/w;

    invoke-direct {v9, v3}, Lg5/w;-><init>(Ly/p0;)V

    move-object v12, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    :goto_6
    iput-object v6, v0, Ly/y;->D:Ljava/lang/Object;

    iput-object v8, v0, Ly/y;->u:Ljava/lang/Object;

    iput-object v9, v0, Ly/y;->v:Ljava/io/Serializable;

    iput-object v5, v0, Ly/y;->w:La2/l0;

    iput-object v4, v0, Ly/y;->x:Lkotlin/jvm/internal/v;

    iput-object v12, v0, Ly/y;->y:Lg5/w;

    const/4 v14, 0x0

    iput-object v14, v0, Ly/y;->z:La2/v;

    iput v1, v0, Ly/y;->B:F

    const/4 v14, 0x3

    iput v14, v0, Ly/y;->C:I

    invoke-virtual {v5, v2, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_b

    goto/16 :goto_15

    :cond_b
    :goto_7
    check-cast v15, La2/j;

    iget-object v7, v15, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    :goto_8
    if-ge v10, v14, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, La2/v;

    move/from16 v17, v10

    iget-wide v10, v11, La2/v;->a:J

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v4, Lkotlin/jvm/internal/v;->t:J

    invoke-static {v10, v11, v2, v3}, La2/u;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v14, v16

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v17, 0x1

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    const/4 v14, 0x0

    :goto_9
    check-cast v14, La2/v;

    if-nez v14, :cond_e

    :goto_a
    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    goto :goto_3

    :cond_e
    invoke-virtual {v14}, La2/v;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v14}, La2/t;->c(La2/v;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v15, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_11

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v10, v14

    check-cast v10, La2/v;

    iget-boolean v10, v10, La2/v;->d:Z

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_c
    check-cast v14, La2/v;

    if-nez v14, :cond_12

    goto :goto_a

    :cond_12
    iget-wide v2, v14, La2/v;->a:J

    iput-wide v2, v4, Lkotlin/jvm/internal/v;->t:J

    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v12, v14, v1}, Lg5/w;->o(La2/v;F)Ln1/c;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-virtual {v14}, La2/v;->a()V

    iput-wide v2, v9, Lkotlin/jvm/internal/v;->t:J

    invoke-virtual {v14}, La2/v;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v4, v14

    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_14
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lg5/w;->t:J

    :cond_15
    :goto_d
    move-object/from16 v3, v18

    move-object/from16 v2, v19

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_16
    const-wide/16 v2, 0x0

    iput-object v6, v0, Ly/y;->D:Ljava/lang/Object;

    iput-object v8, v0, Ly/y;->u:Ljava/lang/Object;

    iput-object v9, v0, Ly/y;->v:Ljava/io/Serializable;

    iput-object v5, v0, Ly/y;->w:La2/l0;

    iput-object v4, v0, Ly/y;->x:Lkotlin/jvm/internal/v;

    iput-object v12, v0, Ly/y;->y:Lg5/w;

    iput-object v14, v0, Ly/y;->z:La2/v;

    iput v1, v0, Ly/y;->B:F

    const/4 v7, 0x4

    iput v7, v0, Ly/y;->C:I

    sget-object v10, La2/k;->v:La2/k;

    invoke-virtual {v5, v10, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_17

    goto/16 :goto_15

    :cond_17
    :goto_e
    invoke-virtual {v14}, La2/v;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_19

    invoke-virtual {v4}, La2/v;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v3, v18

    move-object/from16 v2, v19

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_19
    :goto_10
    iget-wide v1, v8, Lkotlin/jvm/internal/v;->t:J

    move-wide/from16 v20, v1

    move-object v1, v8

    move-wide/from16 v8, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    const-wide/16 v2, 0x0

    move-object v1, v8

    move-wide v8, v2

    :goto_11
    if-eqz v4, :cond_2b

    new-instance v2, Ln1/c;

    invoke-direct {v2, v8, v9}, Ln1/c;-><init>(J)V

    iget-object v3, v0, Ly/y;->G:Lkotlin/jvm/internal/m;

    invoke-interface {v3, v4, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lkotlin/jvm/internal/v;->t:J

    new-instance v3, Ln1/c;

    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    iget-object v1, v0, Ly/y;->H:Lhf/e;

    invoke-interface {v1, v4, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v4, La2/v;->a:J

    iget-object v4, v5, La2/l0;->x:La2/o0;

    iget-object v4, v4, La2/o0;->K:La2/j;

    invoke-static {v4, v2, v3}, Ly/b0;->h(La2/j;J)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_1b
    :goto_13
    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lkotlin/jvm/internal/v;->t:J

    move-object v6, v1

    move-object v1, v4

    move-object v3, v5

    move-object v7, v3

    move-object/from16 v2, v18

    :goto_14
    iput-object v7, v0, Ly/y;->D:Ljava/lang/Object;

    iput-object v6, v0, Ly/y;->u:Ljava/lang/Object;

    iput-object v2, v0, Ly/y;->v:Ljava/io/Serializable;

    iput-object v3, v0, Ly/y;->w:La2/l0;

    iput-object v1, v0, Ly/y;->x:Lkotlin/jvm/internal/v;

    const/4 v14, 0x0

    iput-object v14, v0, Ly/y;->y:Lg5/w;

    iput-object v14, v0, Ly/y;->z:La2/v;

    const/4 v4, 0x5

    iput v4, v0, Ly/y;->C:I

    move-object/from16 v5, v19

    invoke-virtual {v3, v5, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_1c

    :goto_15
    return-object v13

    :cond_1c
    :goto_16
    check-cast v8, La2/j;

    iget-object v9, v8, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_1e

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, La2/v;

    move-object/from16 v19, v5

    iget-wide v4, v15, La2/v;->a:J

    iget-wide v14, v1, Lkotlin/jvm/internal/v;->t:J

    invoke-static {v4, v5, v14, v15}, La2/u;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v14, v12

    goto :goto_18

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x5

    const/4 v14, 0x0

    goto :goto_17

    :cond_1e
    move-object/from16 v19, v5

    const/4 v14, 0x0

    :goto_18
    check-cast v14, La2/v;

    if-nez v14, :cond_1f

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_1c

    :cond_1f
    invoke-static {v14}, La2/t;->c(La2/v;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v8, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_21

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, La2/v;

    iget-boolean v10, v10, La2/v;->d:Z

    if-eqz v10, :cond_20

    goto :goto_1a

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    :goto_1a
    check-cast v9, La2/v;

    if-nez v9, :cond_22

    const/4 v4, 0x1

    goto :goto_1c

    :cond_22
    iget-wide v4, v9, La2/v;->a:J

    iput-wide v4, v1, Lkotlin/jvm/internal/v;->t:J

    const/4 v4, 0x1

    goto :goto_14

    :cond_23
    const/4 v4, 0x1

    invoke-static {v14, v4}, La2/t;->g(La2/v;Z)J

    move-result-wide v8

    if-nez v2, :cond_24

    invoke-static {v8, v9}, Ln1/c;->e(J)F

    move-result v5

    goto :goto_1b

    :cond_24
    sget-object v5, Ly/p0;->t:Ly/p0;

    if-ne v2, v5, :cond_25

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v5

    goto :goto_1b

    :cond_25
    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v5

    :goto_1b
    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-nez v5, :cond_26

    goto/16 :goto_14

    :cond_26
    :goto_1c
    if-nez v14, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v14}, La2/v;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_12

    :cond_28
    invoke-static {v14}, La2/t;->c(La2/v;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v12, v14

    :goto_1d
    if-nez v12, :cond_29

    iget-object v1, v0, Ly/y;->I:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_1e

    :cond_29
    iget-object v1, v0, Ly/y;->J:Lkotlin/jvm/internal/m;

    invoke-interface {v1, v12}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    invoke-static {v14, v1}, La2/t;->g(La2/v;Z)J

    move-result-wide v8

    new-instance v3, Ln1/c;

    invoke-direct {v3, v8, v9}, Ln1/c;-><init>(J)V

    invoke-interface {v6, v14, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, La2/v;->a()V

    iget-wide v8, v14, La2/v;->a:J

    move-object/from16 v18, v2

    move-object v1, v6

    move-object v5, v7

    move-wide v2, v8

    goto/16 :goto_13

    :cond_2b
    :goto_1e
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
