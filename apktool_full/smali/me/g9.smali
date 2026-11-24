.class public final synthetic Lme/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lme/g9;->t:I

    iput-object p6, p0, Lme/g9;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lme/g9;->u:J

    iput-wide p4, p0, Lme/g9;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJLv0/u0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/g9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/g9;->u:J

    iput-wide p3, p0, Lme/g9;->v:J

    iput-object p5, p0, Lme/g9;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lme/g9;->t:I

    const/16 v3, 0x30

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lh1/n;->t:Lh1/n;

    const/4 v6, 0x0

    const/4 v8, 0x5

    sget-object v9, Lse/a0;->a:Lse/a0;

    const/16 v10, 0x10

    iget-object v11, v0, Lme/g9;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v10, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lme/as;

    invoke-direct {v1, v8, v11}, Lme/as;-><init>(ILv0/u0;)V

    const v3, -0x4d5a642b

    invoke-static {v3, v1, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    const/16 v19, 0xc06

    const/4 v12, 0x0

    iget-wide v13, v0, Lme/g9;->u:J

    iget-wide v3, v0, Lme/g9;->v:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-static/range {v12 .. v19}, Lme/kn;->b0(Ljava/lang/String;JJLd1/a;Lv0/n;I)V

    :goto_1
    return-object v9

    :pswitch_0
    move-object/from16 v20, v11

    check-cast v20, Lge/ga;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v11, p2

    check-cast v11, Lv0/n;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-ne v1, v10, :cond_3

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v4, v10

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {v1, v10, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v10, Lb0/j;->c:Lb0/d;

    invoke-static {v10, v4, v11, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Lv0/q;

    iget v10, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v14, v4, Lv0/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v4, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_3
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v3, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v4, Lv0/q;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_5
    const/16 v16, 0xe

    :goto_4
    invoke-static {v10, v4, v10, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v1, 0x3

    const/16 v10, 0xc

    if-eqz v20, :cond_7

    const v2, -0x4b967181

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0x96

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v21

    const/16 v24, 0x30

    const/16 v25, 0x4

    const/16 v22, 0x0

    move-object/from16 v23, v11

    invoke-static/range {v20 .. v25}, Lme/kn;->e(Lge/ga;Lh1/q;ZLv0/n;II)V

    move-object/from16 v11, v20

    move-object/from16 v2, v23

    int-to-float v3, v10

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v3, v11, Lge/ga;->d:I

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0x18

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v25

    sget-object v27, Lu2/s;->B:Lu2/s;

    new-instance v3, La3/i;

    invoke-direct {v3, v1}, La3/i;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fdd6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x30c00

    move-object/from16 v40, v2

    move-object/from16 v32, v3

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_7
    const v15, -0x4b921d60

    invoke-virtual {v4, v15}, Lv0/q;->Z(I)V

    const/16 v15, 0x64

    int-to-float v15, v15

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v15

    sget-object v1, Lh1/b;->x:Lh1/i;

    invoke-static {v1, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v10, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v15, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v15

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v8, v4, Lv0/q;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v4, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v14, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v4, Lv0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v10, v4, v10, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v2, v15, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v1, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    invoke-static {v1, v11, v6}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v21

    new-instance v1, Lo1/n;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    iget-wide v7, v0, Lme/g9;->v:J

    if-lt v2, v3, :cond_b

    sget-object v2, Lo1/o;->a:Lo1/o;

    const/4 v3, 0x5

    invoke-virtual {v2, v7, v8, v3}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v3, 0x5

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7, v8}, Lo1/r0;->E(J)I

    move-result v10

    invoke-static {v3}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    invoke-direct {v2, v10, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_7
    invoke-direct {v1, v7, v8, v3, v2}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v23

    const/16 v29, 0x1b0

    const/16 v30, 0x38

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    invoke-static/range {v21 .. v30}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v2, v28

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lv0/q;->q(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const v3, 0x7f110090

    invoke-static {v5, v1, v2, v3, v2}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v25

    new-instance v1, La3/i;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, La3/i;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fdf2

    iget-wide v7, v0, Lme/g9;->u:J

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xc00

    move-object/from16 v32, v1

    move-object/from16 v40, v2

    move-wide/from16 v23, v7

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    goto/16 :goto_5

    :goto_8
    invoke-virtual {v4, v1}, Lv0/q;->q(Z)V

    :goto_9
    return-object v9

    :pswitch_1
    const/16 v16, 0xe

    move-object/from16 v18, v11

    check-cast v18, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-ne v1, v10, :cond_d

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_d
    :goto_a
    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v7, Lh1/b;->F:Lh1/g;

    invoke-static {v1, v7, v2, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v6, v2

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v5, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_b
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-nez v13, :cond_f

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_f
    invoke-static {v7, v6, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v13, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    invoke-static {v14, v13, v2, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v13

    iget v14, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v10, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-eqz v3, :cond_11

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v12, v13, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v15, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v6, Lv0/q;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v14, v6, v14, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v7, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110032

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x1a

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v23

    const/16 v1, 0x20

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v31

    sget-object v25, Lu2/s;->B:Lu2/s;

    float-to-double v7, v4

    const-wide/16 v10, 0x0

    cmpl-double v1, v7, v10

    if-lez v1, :cond_15

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v4, v3

    if-lez v7, :cond_14

    move v4, v3

    :cond_14
    const/4 v3, 0x1

    invoke-direct {v1, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v40, 0x6

    const v41, 0x1fbd4

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x30c00

    move-object/from16 v20, v1

    move-object/from16 v38, v2

    invoke-static/range {v19 .. v41}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v2, "daily-limit-picker-close"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    const-wide/16 v25, 0x0

    const/16 v28, 0xc

    iget-wide v2, v0, Lme/g9;->u:J

    iget-wide v7, v0, Lme/g9;->v:J

    const-wide/16 v23, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 v21, v7

    move-object/from16 v27, v38

    invoke-static/range {v19 .. v28}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v22

    sget-object v23, Lme/tg;->x:Ld1/a;

    const v25, 0x180030

    const/16 v26, 0x2c

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v24, v38

    invoke-static/range {v18 .. v26}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    move-object/from16 v1, v24

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lv0/q;->q(Z)V

    move/from16 v2, v16

    int-to-float v2, v2

    invoke-static {v5, v2, v1, v6, v3}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    goto :goto_d

    :cond_15
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v4, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_d
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
