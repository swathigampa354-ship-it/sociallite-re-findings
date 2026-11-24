.class public final Le0/h;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 14
    iput p3, p0, Le0/h;->u:I

    iput-object p1, p0, Le0/h;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lod/c;La2/c0;Li0/g1;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le0/h;->u:I

    iput-object p1, p0, Le0/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Le0/h;->y:Ljava/lang/Object;

    iput-object p3, p0, Le0/h;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 4

    iget v0, p0, Le0/h;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le0/h;

    iget-object v1, p0, Le0/h;->v:Ljava/lang/Object;

    check-cast v1, Lod/c;

    iget-object v2, p0, Le0/h;->y:Ljava/lang/Object;

    check-cast v2, La2/c0;

    iget-object v3, p0, Le0/h;->z:Ljava/lang/Object;

    check-cast v3, Li0/g1;

    invoke-direct {v0, v1, v2, v3, p2}, Le0/h;-><init>(Lod/c;La2/c0;Li0/g1;Lxe/d;)V

    iput-object p1, v0, Le0/h;->x:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Le0/h;

    iget-object v1, p0, Le0/h;->z:Ljava/lang/Object;

    check-cast v1, Lj0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Le0/h;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, Le0/h;->x:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Le0/h;

    iget-object v1, p0, Le0/h;->z:Ljava/lang/Object;

    check-cast v1, Le0/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Le0/h;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p1, v0, Le0/h;->x:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le0/h;->u:I

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le0/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Le0/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Le0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le0/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Le0/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Le0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le0/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Le0/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Le0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Le0/h;->u:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Le0/h;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Le0/h;->x:Ljava/lang/Object;

    check-cast v1, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Le0/h;->x:Ljava/lang/Object;

    check-cast v1, La2/l0;

    iput-object v1, v0, Le0/h;->x:Ljava/lang/Object;

    iput v4, v0, Le0/h;->w:I

    invoke-static {v1, v0}, Lbb/a;->E(La2/l0;Lze/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast v4, La2/j;

    invoke-static {v4}, Lbb/a;->X(La2/j;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget v6, v4, La2/j;->c:I

    and-int/lit8 v6, v6, 0x21

    if-eqz v6, :cond_7

    iget-object v6, v4, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La2/v;

    invoke-virtual {v10}, La2/v;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v0, Le0/h;->v:Ljava/lang/Object;

    check-cast v2, Lod/c;

    iget-object v6, v0, Le0/h;->y:Ljava/lang/Object;

    check-cast v6, La2/c0;

    iput-object v7, v0, Le0/h;->x:Ljava/lang/Object;

    iput v3, v0, Le0/h;->w:I

    invoke-static {v1, v2, v6, v4, v0}, Lbb/a;->G(La2/l0;Lod/c;La2/c0;La2/j;Lze/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v4}, Lbb/a;->X(La2/j;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Le0/h;->z:Ljava/lang/Object;

    check-cast v3, Li0/g1;

    iput-object v7, v0, Le0/h;->x:Ljava/lang/Object;

    iput v2, v0, Le0/h;->w:I

    invoke-static {v1, v3, v4, v0}, Lbb/a;->J(La2/l0;Li0/g1;La2/j;Lze/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v1, v0, Le0/h;->z:Ljava/lang/Object;

    check-cast v1, Lj0/a;

    iget v2, v0, Le0/h;->w:I

    const/4 v3, 0x2

    sget-object v5, La2/k;->t:La2/k;

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v9, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v3, :cond_a

    if-ne v2, v6, :cond_9

    iget-object v1, v0, Le0/h;->v:Ljava/lang/Object;

    check-cast v1, La2/v;

    iget-object v2, v0, Le0/h;->x:Ljava/lang/Object;

    check-cast v2, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v8, v9

    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_a
    iget-object v2, v0, Le0/h;->y:Ljava/lang/Object;

    check-cast v2, La2/k;

    iget-object v7, v0, Le0/h;->v:Ljava/lang/Object;

    check-cast v7, La2/v;

    iget-object v10, v0, Le0/h;->x:Ljava/lang/Object;

    check-cast v10, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_d

    :cond_b
    iget-object v2, v0, Le0/h;->x:Ljava/lang/Object;

    check-cast v2, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Le0/h;->x:Ljava/lang/Object;

    check-cast v2, La2/l0;

    iput-object v2, v0, Le0/h;->x:Ljava/lang/Object;

    iput v7, v0, Le0/h;->w:I

    invoke-static {v2, v7, v5, v0}, Ly/w1;->b(La2/l0;ZLa2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_d

    :goto_6
    move-object v8, v9

    goto/16 :goto_13

    :cond_d
    :goto_7
    check-cast v10, La2/v;

    iget v11, v10, La2/v;->i:I

    iget-wide v12, v10, La2/v;->c:J

    if-ne v11, v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v14, 0x4

    if-ne v11, v14, :cond_1e

    :goto_8
    invoke-static {v12, v13}, Ln1/c;->f(J)F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-ltz v11, :cond_f

    invoke-static {v12, v13}, Ln1/c;->f(J)F

    move-result v11

    iget-object v15, v2, La2/l0;->x:La2/o0;

    move/from16 p1, v14

    iget-wide v14, v15, La2/o0;->O:J

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v14, v14

    int-to-float v14, v14

    cmpg-float v11, v11, v14

    if-gez v11, :cond_f

    invoke-static {v12, v13}, Ln1/c;->g(J)F

    move-result v11

    cmpl-float v11, v11, p1

    if-ltz v11, :cond_f

    invoke-static {v12, v13}, Ln1/c;->g(J)F

    move-result v11

    iget-object v12, v2, La2/l0;->x:La2/o0;

    iget-wide v12, v12, La2/o0;->O:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    iget-boolean v11, v1, Lj0/a;->J:Z

    if-nez v11, :cond_11

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    sget-object v7, La2/k;->u:La2/k;

    goto :goto_b

    :cond_11
    :goto_a
    move-object v7, v5

    :goto_b
    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v18

    :goto_c
    iput-object v10, v0, Le0/h;->x:Ljava/lang/Object;

    iput-object v7, v0, Le0/h;->v:Ljava/lang/Object;

    iput-object v2, v0, Le0/h;->y:Ljava/lang/Object;

    iput v3, v0, Le0/h;->w:I

    invoke-virtual {v10, v2, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_12

    goto :goto_6

    :cond_12
    :goto_d
    check-cast v11, La2/j;

    iget-object v11, v11, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_15

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, La2/v;

    invoke-virtual {v15}, La2/v;->b()Z

    move-result v16

    if-nez v16, :cond_13

    iget-wide v3, v15, La2/v;->a:J

    move-object/from16 v17, v9

    iget-wide v8, v7, La2/v;->a:J

    invoke-static {v3, v4, v8, v9}, La2/u;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v15, La2/v;->d:Z

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_13
    move-object/from16 v17, v9

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v17

    const/4 v3, 0x2

    goto :goto_e

    :cond_15
    move-object/from16 v17, v9

    const/4 v14, 0x0

    :goto_f
    check-cast v14, La2/v;

    if-nez v14, :cond_16

    goto :goto_10

    :cond_16
    iget-wide v3, v14, La2/v;->b:J

    iget-wide v8, v7, La2/v;->b:J

    sub-long/2addr v3, v8

    invoke-virtual {v10}, La2/l0;->g()Lh2/v2;

    move-result-object v8

    invoke-interface {v8}, Lh2/v2;->b()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-ltz v3, :cond_17

    :goto_10
    const/4 v14, 0x0

    goto :goto_11

    :cond_17
    iget-wide v3, v14, La2/v;->c:J

    iget-wide v8, v7, La2/v;->c:J

    invoke-static {v3, v4, v8, v9}, Ln1/c;->i(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/c;->e(J)F

    move-result v3

    invoke-virtual {v10}, La2/l0;->g()Lh2/v2;

    move-result-object v4

    invoke-interface {v4}, Lh2/v2;->c()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1d

    :goto_11
    if-eqz v14, :cond_1e

    iget-object v1, v1, Lj0/a;->I:Lhf/a;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v14}, La2/v;->a()V

    move-object v1, v7

    move-object v2, v10

    :goto_12
    iput-object v2, v0, Le0/h;->x:Ljava/lang/Object;

    iput-object v1, v0, Le0/h;->v:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Le0/h;->y:Ljava/lang/Object;

    iput v6, v0, Le0/h;->w:I

    invoke-virtual {v2, v5, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v8, v17

    if-ne v4, v8, :cond_19

    :goto_13
    move-object v9, v8

    goto :goto_18

    :cond_19
    :goto_14
    check-cast v4, La2/j;

    iget-object v4, v4, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v7, :cond_1b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, La2/v;

    invoke-virtual {v11}, La2/v;->b()Z

    move-result v12

    if-nez v12, :cond_1a

    iget-wide v12, v11, La2/v;->a:J

    iget-wide v14, v1, La2/v;->a:J

    invoke-static {v12, v13, v14, v15}, La2/u;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-boolean v11, v11, La2/v;->d:Z

    if-eqz v11, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1b
    move-object v10, v3

    :goto_16
    check-cast v10, La2/v;

    if-nez v10, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v10}, La2/v;->a()V

    move-object/from16 v17, v8

    goto :goto_12

    :cond_1d
    move-object/from16 v9, v17

    const/4 v3, 0x2

    goto/16 :goto_c

    :cond_1e
    :goto_17
    sget-object v9, Lse/a0;->a:Lse/a0;

    :goto_18
    return-object v9

    :pswitch_1
    iget-object v1, v0, Le0/h;->z:Ljava/lang/Object;

    check-cast v1, Le0/b0;

    iget v2, v0, Le0/h;->w:I

    sget-object v3, La2/k;->t:La2/k;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_21

    if-eq v2, v6, :cond_20

    if-ne v2, v4, :cond_1f

    iget-object v2, v0, Le0/h;->y:Ljava/lang/Object;

    check-cast v2, La2/v;

    iget-object v6, v0, Le0/h;->v:Ljava/lang/Object;

    check-cast v6, La2/v;

    iget-object v8, v0, Le0/h;->x:Ljava/lang/Object;

    check-cast v8, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1b

    :cond_1f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_20
    iget-object v2, v0, Le0/h;->x:Ljava/lang/Object;

    check-cast v2, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_19

    :cond_21
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Le0/h;->x:Ljava/lang/Object;

    check-cast v2, La2/l0;

    iput-object v2, v0, Le0/h;->x:Ljava/lang/Object;

    iput v6, v0, Le0/h;->w:I

    invoke-static {v2, v5, v3, v0}, Ly/w1;->b(La2/l0;ZLa2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_22

    goto :goto_1d

    :cond_22
    :goto_19
    check-cast v6, La2/v;

    iget-object v8, v1, Le0/b0;->a:Lv0/b1;

    new-instance v9, Ln1/c;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11}, Ln1/c;-><init>(J)V

    invoke-virtual {v8, v9}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    :goto_1a
    if-nez v2, :cond_26

    iput-object v8, v0, Le0/h;->x:Ljava/lang/Object;

    iput-object v6, v0, Le0/h;->v:Ljava/lang/Object;

    iput-object v2, v0, Le0/h;->y:Ljava/lang/Object;

    iput v4, v0, Le0/h;->w:I

    invoke-virtual {v8, v3, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_23

    goto :goto_1d

    :cond_23
    :goto_1b
    check-cast v9, La2/j;

    iget-object v10, v9, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v5

    :goto_1c
    if-ge v12, v11, :cond_25

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La2/v;

    invoke-static {v13}, La2/t;->b(La2/v;)Z

    move-result v13

    if-nez v13, :cond_24

    goto :goto_1a

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_25
    iget-object v2, v9, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/v;

    goto :goto_1a

    :cond_26
    iget-wide v2, v2, La2/v;->c:J

    iget-wide v4, v6, La2/v;->c:J

    invoke-static {v2, v3, v4, v5}, Ln1/c;->i(JJ)J

    move-result-wide v2

    iget-object v1, v1, Le0/b0;->a:Lv0/b1;

    new-instance v4, Ln1/c;

    invoke-direct {v4, v2, v3}, Ln1/c;-><init>(J)V

    invoke-virtual {v1, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lse/a0;->a:Lse/a0;

    :goto_1d
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
