.class public final Ly/u1;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lsf/w;

.field public final synthetic B:Lhf/f;

.field public final synthetic C:Lhf/c;

.field public final synthetic D:Lhf/c;

.field public final synthetic E:Lhf/c;

.field public final synthetic F:Ly/s0;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lkotlin/jvm/internal/w;

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsf/w;Lhf/f;Lhf/c;Lhf/c;Lhf/c;Ly/s0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Ly/u1;->A:Lsf/w;

    iput-object p2, p0, Ly/u1;->B:Lhf/f;

    iput-object p3, p0, Ly/u1;->C:Lhf/c;

    iput-object p4, p0, Ly/u1;->D:Lhf/c;

    iput-object p5, p0, Ly/u1;->E:Lhf/c;

    iput-object p6, p0, Ly/u1;->F:Ly/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    new-instance v0, Ly/u1;

    iget-object v5, p0, Ly/u1;->E:Lhf/c;

    iget-object v6, p0, Ly/u1;->F:Ly/s0;

    iget-object v1, p0, Ly/u1;->A:Lsf/w;

    iget-object v2, p0, Ly/u1;->B:Lhf/f;

    iget-object v3, p0, Ly/u1;->C:Lhf/c;

    iget-object v4, p0, Ly/u1;->D:Lhf/c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly/u1;-><init>(Lsf/w;Lhf/f;Lhf/c;Lhf/c;Lhf/c;Ly/s0;Lxe/d;)V

    iput-object p1, v0, Ly/u1;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/u1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/u1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ly/u1;->y:I

    const/4 v4, 0x1

    iget-object v5, v0, Ly/u1;->A:Lsf/w;

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v9, v0, Ly/u1;->B:Lhf/f;

    iget-object v14, v0, Ly/u1;->E:Lhf/c;

    iget-object v15, v0, Ly/u1;->C:Lhf/c;

    iget-object v10, v0, Ly/u1;->F:Ly/s0;

    const/4 v12, 0x0

    sget-object v8, Lye/a;->t:Lye/a;

    packed-switch v1, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v0, Ly/u1;->v:Ljava/lang/Object;

    check-cast v1, La2/v;

    iget-object v2, v0, Ly/u1;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, v0, Ly/u1;->z:Ljava/lang/Object;

    check-cast v3, La2/l0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch La2/l; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_d

    :pswitch_2
    iget-wide v3, v0, Ly/u1;->x:J

    iget-object v1, v0, Ly/u1;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/w;

    iget-object v11, v0, Ly/u1;->z:Ljava/lang/Object;

    check-cast v11, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v2, v8

    move-object v7, v11

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :pswitch_3
    iget-wide v2, v0, Ly/u1;->x:J

    iget-object v4, v0, Ly/u1;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/w;

    iget-object v11, v0, Ly/u1;->z:Ljava/lang/Object;

    check-cast v11, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v25, v11

    move-object v11, v4

    move-object v4, v12

    move-wide v12, v2

    move-object/from16 v3, v25

    move-object v2, v8

    goto/16 :goto_8

    :pswitch_4
    iget-wide v2, v0, Ly/u1;->x:J

    iget-object v4, v0, Ly/u1;->w:Lkotlin/jvm/internal/w;

    iget-object v11, v0, Ly/u1;->v:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/w;

    iget-object v13, v0, Ly/u1;->u:Ljava/lang/Object;

    check-cast v13, La2/v;

    iget-object v1, v0, Ly/u1;->z:Ljava/lang/Object;

    check-cast v1, La2/l0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch La2/l; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v13

    move-wide v12, v2

    move-object v3, v4

    move-object v2, v8

    move-object/from16 v8, p1

    goto/16 :goto_4

    :catch_1
    move-wide/from16 v25, v2

    move-object v3, v13

    move-wide/from16 v12, v25

    move-object v2, v8

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v0, Ly/u1;->z:Ljava/lang/Object;

    check-cast v1, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ly/u1;->z:Ljava/lang/Object;

    check-cast v1, La2/l0;

    iput-object v1, v0, Ly/u1;->z:Ljava/lang/Object;

    iput v4, v0, Ly/u1;->y:I

    invoke-static {v1, v0, v6}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    move-object v2, v8

    goto/16 :goto_e

    :cond_0
    :goto_0
    move-object v11, v2

    check-cast v11, La2/v;

    invoke-virtual {v11}, La2/v;->a()V

    new-instance v2, Ly/p1;

    invoke-direct {v2, v10, v12, v4}, Ly/p1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v5, v12, v2, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v2, Ly/w1;->a:Ly/i0;

    if-eq v9, v2, :cond_1

    move-object v2, v8

    new-instance v8, Ly/s1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ly/s1;-><init>(Lhf/f;Ly/s0;La2/v;Lxe/d;I)V

    invoke-static {v5, v12, v8, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    if-eqz v15, :cond_2

    invoke-virtual {v1}, La2/l0;->g()Lh2/v2;

    move-result-object v3

    invoke-interface {v3}, Lh2/v2;->b()J

    move-result-wide v18

    :goto_2
    move-wide/from16 v23, v18

    goto :goto_3

    :cond_2
    const-wide v18, 0x3fffffffffffffffL    # 1.9999999999999998

    goto :goto_2

    :goto_3
    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v8, Lfe/e1;

    invoke-direct {v8, v7, v12, v4}, Lfe/e1;-><init>(ILxe/d;I)V

    iput-object v1, v0, Ly/u1;->z:Ljava/lang/Object;

    iput-object v11, v0, Ly/u1;->u:Ljava/lang/Object;

    iput-object v3, v0, Ly/u1;->v:Ljava/lang/Object;

    iput-object v3, v0, Ly/u1;->w:Lkotlin/jvm/internal/w;
    :try_end_2
    .catch La2/l; {:try_start_2 .. :try_end_2} :catch_4

    move-wide/from16 v12, v23

    :try_start_3
    iput-wide v12, v0, Ly/u1;->x:J

    iput v7, v0, Ly/u1;->y:I

    invoke-virtual {v1, v12, v13, v8, v0}, La2/l0;->h(JLhf/e;Lze/a;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch La2/l; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v8, v2, :cond_3

    goto/16 :goto_e

    :cond_3
    move-object/from16 v18, v11

    move-object v11, v3

    :goto_4
    :try_start_4
    iput-object v8, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    iget-object v3, v11, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-nez v3, :cond_4

    new-instance v3, Ly/q1;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4, v6}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v5, v4, v3, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_5

    :catch_2
    move-object/from16 v3, v18

    goto :goto_7

    :cond_4
    check-cast v3, La2/v;

    invoke-virtual {v3}, La2/v;->a()V

    new-instance v3, Ly/q1;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v3, v10, v8, v4}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v5, v8, v3, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;
    :try_end_4
    .catch La2/l; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    move-object v3, v1

    goto :goto_9

    :catch_3
    :goto_6
    move-object/from16 v25, v11

    move-object v11, v3

    move-object/from16 v3, v25

    goto :goto_7

    :catch_4
    move-wide/from16 v12, v23

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_5

    iget-wide v7, v3, La2/v;->c:J

    new-instance v3, Ln1/c;

    invoke-direct {v3, v7, v8}, Ln1/c;-><init>(J)V

    invoke-interface {v15, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, v0, Ly/u1;->z:Ljava/lang/Object;

    iput-object v11, v0, Ly/u1;->u:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ly/u1;->v:Ljava/lang/Object;

    iput-object v4, v0, Ly/u1;->w:Lkotlin/jvm/internal/w;

    iput-wide v12, v0, Ly/u1;->x:J

    iput v6, v0, Ly/u1;->y:I

    invoke-static {v1, v0}, Ly/w1;->a(La2/l0;Lze/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v3, v1

    :goto_8
    new-instance v7, Ly/q1;

    const/4 v1, 0x5

    invoke-direct {v7, v10, v4, v1}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v5, v4, v7, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :goto_9
    iget-object v7, v11, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eqz v7, :cond_e

    iget-object v8, v0, Ly/u1;->D:Lhf/c;

    if-nez v8, :cond_7

    if-eqz v14, :cond_e

    check-cast v7, La2/v;

    iget-wide v1, v7, La2/v;->c:J

    new-instance v3, Ln1/c;

    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    invoke-interface {v14, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_7
    check-cast v7, La2/v;

    iput-object v3, v0, Ly/u1;->z:Ljava/lang/Object;

    iput-object v11, v0, Ly/u1;->u:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ly/u1;->v:Ljava/lang/Object;

    iput-object v4, v0, Ly/u1;->w:Lkotlin/jvm/internal/w;

    iput-wide v12, v0, Ly/u1;->x:J

    const/4 v8, 0x4

    iput v8, v0, Ly/u1;->y:I

    sget-object v8, Ly/w1;->a:Ly/i0;

    invoke-virtual {v3}, La2/l0;->g()Lh2/v2;

    move-result-object v8

    move-object/from16 v24, v2

    invoke-interface {v8}, Lh2/v2;->a()J

    move-result-wide v1

    new-instance v8, Ly/n1;

    invoke-direct {v8, v7, v4}, Ly/n1;-><init>(La2/v;Lxe/d;)V

    invoke-virtual {v3, v1, v2, v8, v0}, La2/l0;->i(JLy/n1;Lze/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v7, v3

    move-object v3, v11

    :goto_a
    move-object v11, v1

    check-cast v11, La2/v;

    if-nez v11, :cond_9

    if-eqz v14, :cond_e

    iget-object v1, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v1, La2/v;

    iget-wide v1, v1, La2/v;->c:J

    new-instance v3, Ln1/c;

    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    invoke-interface {v14, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_9
    new-instance v1, Ly/p1;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-direct {v1, v10, v8, v4}, Ly/p1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v5, v8, v1, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object v1, Ly/w1;->a:Ly/i0;

    if-eq v9, v1, :cond_a

    move-object v4, v8

    new-instance v8, Ly/s1;

    move-wide/from16 v16, v12

    const/4 v13, 0x1

    move-object/from16 v20, v3

    move-object v12, v4

    move-wide/from16 v3, v16

    invoke-direct/range {v8 .. v13}, Ly/s1;-><init>(Lhf/f;Ly/s0;La2/v;Lxe/d;I)V

    invoke-static {v5, v12, v8, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_b

    :cond_a
    move-object/from16 v20, v3

    move-wide v3, v12

    move-object v12, v8

    :goto_b
    :try_start_5
    new-instance v16, Ly/t1;

    iget-object v1, v0, Ly/u1;->A:Lsf/w;

    iget-object v8, v0, Ly/u1;->D:Lhf/c;

    iget-object v9, v0, Ly/u1;->E:Lhf/c;
    :try_end_5
    .catch La2/l; {:try_start_5 .. :try_end_5} :catch_7

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    :try_start_6
    invoke-direct/range {v16 .. v22}, Ly/t1;-><init>(Lsf/w;Lhf/c;Lhf/c;Lkotlin/jvm/internal/w;Ly/s0;Lxe/d;)V
    :try_end_6
    .catch La2/l; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v8, v16

    move-object/from16 v1, v20

    :try_start_7
    iput-object v7, v0, Ly/u1;->z:Ljava/lang/Object;

    iput-object v1, v0, Ly/u1;->u:Ljava/lang/Object;

    iput-object v11, v0, Ly/u1;->v:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Ly/u1;->y:I

    invoke-virtual {v7, v3, v4, v8, v0}, La2/l0;->h(JLhf/e;Lze/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch La2/l; {:try_start_7 .. :try_end_7} :catch_5

    if-ne v1, v2, :cond_e

    goto :goto_e

    :catch_5
    :goto_c
    move-object v3, v1

    move-object v1, v11

    goto :goto_d

    :catch_6
    move-object/from16 v1, v20

    move-object/from16 v10, v21

    goto :goto_c

    :catch_7
    move-object/from16 v1, v20

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_b

    iget-object v3, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v3, La2/v;

    iget-wide v3, v3, La2/v;->c:J

    new-instance v8, Ln1/c;

    invoke-direct {v8, v3, v4}, Ln1/c;-><init>(J)V

    invoke-interface {v14, v8}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v15, :cond_c

    iget-wide v3, v1, La2/v;->c:J

    new-instance v1, Ln1/c;

    invoke-direct {v1, v3, v4}, Ln1/c;-><init>(J)V

    invoke-interface {v15, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v12, v0, Ly/u1;->z:Ljava/lang/Object;

    iput-object v12, v0, Ly/u1;->u:Ljava/lang/Object;

    iput-object v12, v0, Ly/u1;->v:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Ly/u1;->y:I

    invoke-static {v7, v0}, Ly/w1;->a(La2/l0;Lze/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :goto_e
    return-object v2

    :cond_d
    :goto_f
    new-instance v1, Ly/q1;

    const/4 v4, 0x2

    invoke-direct {v1, v10, v12, v4}, Ly/q1;-><init>(Ly/s0;Lxe/d;I)V

    invoke-static {v5, v12, v1, v6}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_e
    :goto_10
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
