.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnf/e;Ljava/lang/String;Ljava/lang/String;Lh1/q;Lhf/c;I)V
    .locals 0

    const/4 p7, 0x4

    iput p7, p0, La8/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8/a;->u:I

    iput-object p2, p0, La8/a;->w:Ljava/lang/Object;

    iput-object p3, p0, La8/a;->x:Ljava/lang/Object;

    iput-object p4, p0, La8/a;->y:Ljava/lang/Object;

    iput-object p5, p0, La8/a;->v:Ljava/lang/Object;

    iput-object p6, p0, La8/a;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;ILhf/e;Lhf/a;Lhf/a;Lhf/c;I)V
    .locals 0

    .line 19
    const/4 p7, 0x5

    iput p7, p0, La8/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->v:Ljava/lang/Object;

    iput p2, p0, La8/a;->u:I

    iput-object p3, p0, La8/a;->w:Ljava/lang/Object;

    iput-object p4, p0, La8/a;->x:Ljava/lang/Object;

    iput-object p5, p0, La8/a;->y:Ljava/lang/Object;

    iput-object p6, p0, La8/a;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p7, p0, La8/a;->t:I

    iput-object p1, p0, La8/a;->v:Ljava/lang/Object;

    iput-object p2, p0, La8/a;->w:Ljava/lang/Object;

    iput-object p3, p0, La8/a;->x:Ljava/lang/Object;

    iput-object p4, p0, La8/a;->y:Ljava/lang/Object;

    iput-object p5, p0, La8/a;->z:Ljava/lang/Object;

    iput p6, p0, La8/a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, La8/a;->t:I

    const/4 v2, 0x1

    iget v3, v0, La8/a;->u:I

    sget-object v4, Lse/a0;->a:Lse/a0;

    iget-object v5, v0, La8/a;->z:Ljava/lang/Object;

    iget-object v6, v0, La8/a;->y:Ljava/lang/Object;

    iget-object v7, v0, La8/a;->x:Ljava/lang/Object;

    iget-object v8, v0, La8/a;->w:Ljava/lang/Object;

    iget-object v9, v0, La8/a;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Lge/mb;

    move-object v11, v8

    check-cast v11, Lge/pc;

    move-object v12, v7

    check-cast v12, Lhf/a;

    move-object v13, v6

    check-cast v13, Lhf/c;

    move-object v14, v5

    check-cast v14, Lhf/a;

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lme/cw;->b(Lge/mb;Lge/pc;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v17, v9

    check-cast v17, Lge/mb;

    move-object/from16 v18, v8

    check-cast v18, Lhf/a;

    move-object/from16 v19, v7

    check-cast v19, Lhf/c;

    move-object/from16 v20, v6

    check-cast v20, Lhf/a;

    move-object/from16 v21, v5

    check-cast v21, Lhf/a;

    move-object/from16 v22, p1

    check-cast v22, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v23

    invoke-static/range {v17 .. v23}, Lme/kn;->i0(Lge/mb;Lhf/a;Lhf/c;Lhf/a;Lhf/a;Lv0/n;I)V

    return-object v4

    :pswitch_1
    check-cast v9, Lge/mb;

    check-cast v8, Lhf/e;

    check-cast v7, Lhf/a;

    check-cast v6, Lhf/a;

    move-object v10, v5

    check-cast v10, Lhf/c;

    move-object/from16 v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v12

    move-object v5, v9

    move-object v9, v6

    iget v6, v0, La8/a;->u:I

    move-object/from16 v43, v8

    move-object v8, v7

    move-object/from16 v7, v43

    invoke-static/range {v5 .. v12}, Lme/kn;->q(Lge/mb;ILhf/e;Lhf/a;Lhf/a;Lhf/c;Lv0/n;I)V

    return-object v4

    :pswitch_2
    move-object v14, v8

    check-cast v14, Lnf/e;

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v9

    check-cast v17, Lh1/q;

    move-object/from16 v18, v5

    check-cast v18, Lhf/c;

    move-object/from16 v19, p1

    check-cast v19, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30c01

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v20

    iget v13, v0, La8/a;->u:I

    invoke-static/range {v13 .. v20}, Lme/kn;->z0(ILnf/e;Ljava/lang/String;Ljava/lang/String;Lh1/q;Lhf/c;Lv0/n;I)V

    return-object v4

    :pswitch_3
    check-cast v9, Lme/sm;

    check-cast v8, Lge/mb;

    check-cast v7, Lsf/w;

    check-cast v6, Lhf/a;

    check-cast v5, Lhf/f;

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v11

    move-object/from16 v43, v9

    move-object v9, v5

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object v8, v6

    move-object/from16 v6, v43

    invoke-static/range {v5 .. v11}, Lme/sf;->b0(Lme/sm;Lge/mb;Lsf/w;Lhf/a;Lhf/f;Lv0/n;I)V

    return-object v4

    :pswitch_4
    move-object v13, v9

    check-cast v13, Lw1/a;

    check-cast v8, Lhf/a;

    move-object v14, v7

    check-cast v14, Lv0/x0;

    move-object v15, v6

    check-cast v15, Lv0/x0;

    move-object/from16 v16, v5

    check-cast v16, Lv0/x0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    and-int/2addr v5, v6

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    move-object v5, v1

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-wide v10, Lo1/w;->b:J

    const v12, 0x3f666666    # 0.9f

    move/from16 v21, v3

    invoke-static {v12, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v12, Lo1/r0;->a:Lgd/e;

    invoke-static {v9, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-nez v3, :cond_2

    if-ne v9, v6, :cond_3

    :cond_2
    move-object v3, v12

    goto :goto_1

    :cond_3
    move-object v3, v12

    goto :goto_2

    :goto_1
    new-instance v12, Landroidx/lifecycle/l0;

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v19}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lse/d;Lxe/d;I)V

    invoke-virtual {v1, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v9, v12

    :goto_2
    check-cast v9, Lhf/e;

    invoke-static {v2, v4, v9}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v2

    sget-object v9, Lh1/b;->t:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v7, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    move-object/from16 v17, v14

    iget-boolean v14, v1, Lv0/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v1, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_3
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    move-object/from16 v18, v14

    iget-boolean v14, v1, Lv0/q;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v19, v15

    :goto_4
    invoke-static {v7, v1, v7, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v21 .. v21}, Lme/fl;->x0(I)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v2, v1, v14}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v14, 0x14

    int-to-float v14, v14

    const/16 v15, 0x50

    int-to-float v15, v15

    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v32

    invoke-virtual/range {v17 .. v17}, Lv0/x0;->i()F

    move-result v33

    invoke-virtual/range {v17 .. v17}, Lv0/x0;->i()F

    move-result v34

    invoke-virtual/range {v19 .. v19}, Lv0/x0;->i()F

    move-result v36

    invoke-virtual/range {v16 .. v16}, Lv0/x0;->i()F

    move-result v37

    const/16 v41, 0x0

    const v42, 0x1ffe4

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-static/range {v32 .. v42}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFFFLo1/y0;ZI)Lh1/q;

    move-result-object v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v18

    const/16 v18, 0x0

    if-ne v15, v6, :cond_7

    move/from16 v26, v14

    new-instance v14, Landroidx/lifecycle/j0;

    move-object/from16 v15, v19

    const/16 v19, 0x10

    move-object/from16 p2, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, p2

    move-object/from16 p2, v7

    move-object/from16 v7, v21

    move/from16 v21, v26

    invoke-direct/range {v14 .. v19}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v17, v15

    invoke-virtual {v1, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v15, v14

    :goto_5
    move-object/from16 v14, v18

    goto :goto_6

    :cond_7
    move-object/from16 p2, v7

    move-object/from16 v7, v21

    move/from16 v21, v14

    goto :goto_5

    :goto_6
    check-cast v15, Lhf/e;

    invoke-static {v2, v4, v15}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v23

    const/16 v2, 0x1e

    int-to-float v2, v2

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v15, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const/16 v30, 0x16

    const/16 v25, 0x0

    move/from16 v24, v2

    invoke-static/range {v23 .. v30}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v24

    const/16 v30, 0x30

    const/16 v31, 0x78

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v22 .. v31}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    sget-object v2, Lh1/b;->v:Lh1/i;

    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v10, v5, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v23

    const/16 v2, 0x32

    int-to-float v2, v2

    const/16 v28, 0x9

    const/16 v24, 0x0

    move/from16 v25, v2

    move/from16 v26, v21

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v11, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    sget-wide v14, Lo1/w;->e:J

    const v11, 0x3e6147ae    # 0.22f

    move-object/from16 v16, v10

    invoke-static {v11, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v21

    invoke-virtual {v1, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v3, Lme/oj;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v8, v2}, Lme/oj;-><init>(Lw1/a;Lhf/a;I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v25, v3

    check-cast v25, Lhf/a;

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v8, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v11, v1, Lv0/q;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v1, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v7, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v1, Lv0/q;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v0, p2

    goto :goto_c

    :cond_c
    :goto_b
    invoke-static {v8, v1, v8, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v0, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v22

    const v0, 0x7f1108c4

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v24

    const/16 v28, 0xd80

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v25, v14

    invoke-static/range {v22 .. v29}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    invoke-virtual/range {v17 .. v17}, Lv0/x0;->i()F

    move-result v0

    const v3, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_d

    const/16 v22, 0x1

    goto :goto_d

    :cond_d
    move/from16 v22, v2

    :goto_d
    sget-object v0, Lh1/b;->A:Lh1/i;

    move-object/from16 v2, v16

    invoke-virtual {v2, v5, v0}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v6

    const/16 v0, 0x24

    int-to-float v10, v0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v23

    const/4 v0, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v0}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v24

    invoke-static {v14, v0}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v25

    sget-object v27, Lme/tg;->o1:Ld1/a;

    const v29, 0x30d80

    const/16 v30, 0x10

    const/16 v26, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v30}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_e
    return-object v4

    :pswitch_5
    move v0, v2

    move/from16 v21, v3

    check-cast v9, Lge/mb;

    check-cast v8, Lge/r2;

    check-cast v7, Lhf/a;

    check-cast v6, Lhf/c;

    check-cast v5, Lhf/a;

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v21, 0x1

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v11

    move-object/from16 v43, v9

    move-object v9, v5

    move-object/from16 v5, v43

    move-object/from16 v43, v8

    move-object v8, v6

    move-object/from16 v6, v43

    invoke-static/range {v5 .. v11}, Lme/a7;->o0(Lge/mb;Lge/r2;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    return-object v4

    :pswitch_6
    move/from16 v21, v3

    move-object v12, v9

    check-cast v12, Lh1/q;

    move-object v13, v8

    check-cast v13, La8/p;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Lh1/d;

    move-object/from16 v16, v5

    check-cast v16, Le2/j;

    move-object/from16 v17, p1

    check-cast v17, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    or-int/lit8 v0, v21, 0x1

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v18

    invoke-static/range {v12 .. v18}, La8/r;->c(Lh1/q;La8/p;Ljava/lang/String;Lh1/d;Le2/j;Lv0/n;I)V

    return-object v4

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
