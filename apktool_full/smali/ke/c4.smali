.class public final Lke/c4;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/x0;

.field public final synthetic B:Lv0/y0;

.field public final synthetic C:Landroid/view/View;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/y0;


# direct methods
.method public constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/x0;Lv0/y0;Landroid/view/View;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lke/c4;->w:Lv0/u0;

    iput-object p2, p0, Lke/c4;->x:Lv0/u0;

    iput-object p3, p0, Lke/c4;->y:Lv0/u0;

    iput-object p4, p0, Lke/c4;->z:Lv0/y0;

    iput-object p5, p0, Lke/c4;->A:Lv0/x0;

    iput-object p6, p0, Lke/c4;->B:Lv0/y0;

    iput-object p7, p0, Lke/c4;->C:Landroid/view/View;

    iput-object p8, p0, Lke/c4;->D:Lv0/u0;

    iput-object p9, p0, Lke/c4;->E:Lv0/u0;

    iput-object p10, p0, Lke/c4;->F:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 12

    new-instance v0, Lke/c4;

    iget-object v9, p0, Lke/c4;->E:Lv0/u0;

    iget-object v10, p0, Lke/c4;->F:Lv0/u0;

    iget-object v1, p0, Lke/c4;->w:Lv0/u0;

    iget-object v2, p0, Lke/c4;->x:Lv0/u0;

    iget-object v3, p0, Lke/c4;->y:Lv0/u0;

    iget-object v4, p0, Lke/c4;->z:Lv0/y0;

    iget-object v5, p0, Lke/c4;->A:Lv0/x0;

    iget-object v6, p0, Lke/c4;->B:Lv0/y0;

    iget-object v7, p0, Lke/c4;->C:Landroid/view/View;

    iget-object v8, p0, Lke/c4;->D:Lv0/u0;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lke/c4;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/x0;Lv0/y0;Landroid/view/View;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    iput-object p1, v0, Lke/c4;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lke/c4;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/c4;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lke/c4;->v:Ljava/lang/Object;

    check-cast v0, La2/l0;

    iget v2, v1, Lke/c4;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v1, Lke/c4;->z:Lv0/y0;

    sget-object v6, Lse/a0;->a:Lse/a0;

    const/4 v7, 0x1

    sget-object v9, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object v0, v1, Lke/c4;->v:Ljava/lang/Object;

    iput v7, v1, Lke/c4;->u:I

    invoke-static {v0, v1, v4}, Ly/w1;->c(La2/l0;Lze/h;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    move-object v2, v9

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast v2, La2/v;

    sget-object v10, Lke/e4;->a:Lke/u;

    iget-object v10, v1, Lke/c4;->w:Lv0/u0;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v10, v0, La2/l0;->x:La2/o0;

    iget-wide v10, v10, La2/o0;->O:J

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    long-to-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    invoke-static {v13, v10}, La/a;->d(FF)J

    move-result-wide v10

    iget-object v13, v0, La2/l0;->x:La2/o0;

    iget-wide v13, v13, La2/o0;->O:J

    shr-long v12, v13, v12

    long-to-int v12, v12

    int-to-float v12, v12

    const v13, 0x3ecccccd    # 0.4f

    mul-float/2addr v12, v13

    iget-wide v13, v2, La2/v;->c:J

    invoke-static {v13, v14, v10, v11}, Lke/e4;->e(JJ)F

    move-result v15

    iget-object v7, v1, Lke/c4;->x:Lv0/u0;

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lke/e4;->h(I)F

    move-result v17

    iget-object v4, v1, Lke/c4;->y:Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lke/e4;->h(I)F

    move-result v18

    invoke-static {v13, v14}, Ln1/c;->f(J)F

    move-result v19

    invoke-static {v10, v11}, Ln1/c;->f(J)F

    move-result v20

    sub-float v3, v19, v20

    move-object/from16 v26, v9

    float-to-double v8, v3

    invoke-static {v13, v14}, Ln1/c;->g(J)F

    move-result v3

    invoke-static {v10, v11}, Ln1/c;->g(J)F

    move-result v13

    sub-float/2addr v3, v13

    float-to-double v13, v3

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    sub-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v8, 0x3ed70a3d    # 0.42f

    mul-float/2addr v12, v8

    cmpg-float v3, v3, v12

    const/4 v8, 0x0

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v8

    :goto_1
    invoke-static {v15}, Lke/e4;->j(F)F

    move-result v9

    invoke-static/range {v17 .. v17}, Lke/e4;->j(F)F

    move-result v12

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v12, 0x43340000    # 180.0f

    cmpl-float v13, v9, v12

    const/high16 v14, 0x43b40000    # 360.0f

    if-lez v13, :cond_6

    sub-float v9, v14, v9

    :cond_6
    invoke-static {v15}, Lke/e4;->j(F)F

    move-result v13

    invoke-static/range {v18 .. v18}, Lke/e4;->j(F)F

    move-result v19

    sub-float v13, v13, v19

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v12, v13, v12

    if-lez v12, :cond_7

    sub-float v13, v14, v13

    :cond_7
    if-nez v3, :cond_8

    :goto_2
    const/4 v3, -0x1

    const/4 v8, -0x1

    goto :goto_3

    :cond_8
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v12, 0x42080000    # 34.0f

    cmpl-float v3, v3, v12

    if-lez v3, :cond_9

    goto :goto_2

    :cond_9
    cmpg-float v3, v9, v13

    if-gtz v3, :cond_a

    const/4 v3, -0x1

    goto :goto_3

    :cond_a
    const/4 v3, -0x1

    const/4 v8, 0x1

    :goto_3
    if-ne v8, v3, :cond_b

    :goto_4
    return-object v6

    :cond_b
    invoke-virtual {v5, v8}, Lv0/y0;->k(I)V

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v17, v18

    :goto_5
    sub-float v15, v15, v17

    invoke-static {v15}, Lke/e4;->j(F)F

    move-result v3

    iget-object v9, v1, Lke/c4;->A:Lv0/x0;

    invoke-virtual {v9, v3}, Lv0/x0;->k(F)V

    iget-object v3, v1, Lke/c4;->B:Lv0/y0;

    const/high16 v9, -0x80000000

    invoke-virtual {v3, v9}, Lv0/y0;->k(I)V

    invoke-virtual {v2}, La2/v;->a()V

    :try_start_1
    iget-wide v2, v2, La2/v;->a:J

    iget-object v9, v1, Lke/c4;->C:Landroid/view/View;

    iget-object v12, v1, Lke/c4;->A:Lv0/x0;

    iget-object v13, v1, Lke/c4;->D:Lv0/u0;

    iget-object v14, v1, Lke/c4;->E:Lv0/u0;

    iget-object v15, v1, Lke/c4;->F:Lv0/u0;

    move-object/from16 v23, v4

    iget-object v4, v1, Lke/c4;->B:Lv0/y0;

    move-object/from16 v22, v14

    new-instance v14, Lke/b4;

    move-object/from16 v25, v4

    move-object/from16 v21, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v24, v15

    move-wide v15, v10

    invoke-direct/range {v14 .. v25}, Lke/b4;-><init>(JILandroid/view/View;Lv0/x0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lke/c4;->v:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lke/c4;->u:I

    invoke-static {v0, v2, v3, v14, v1}, Ly/b0;->f(La2/l0;JLhf/c;Lze/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v26

    if-ne v0, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lke/e4;->a:Lke/u;

    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Lv0/y0;->k(I)V

    return-object v6

    :goto_8
    sget-object v2, Lke/e4;->a:Lke/u;

    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Lv0/y0;->k(I)V

    throw v0
.end method
