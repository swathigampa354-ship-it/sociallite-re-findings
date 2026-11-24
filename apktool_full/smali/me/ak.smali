.class public final synthetic Lme/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/ak;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ak;->v:Landroid/content/Context;

    iput-object p2, p0, Lme/ak;->u:Lv0/u0;

    iput-object p3, p0, Lme/ak;->w:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Landroid/content/Context;Lv0/u0;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lme/ak;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ak;->u:Lv0/u0;

    iput-object p2, p0, Lme/ak;->v:Landroid/content/Context;

    iput-object p3, p0, Lme/ak;->w:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lme/ak;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/16 v3, 0xa

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lv0/m;->a:Lv0/p0;

    iget-object v9, v0, Lme/ak;->w:Lv0/u0;

    iget-object v10, v0, Lme/ak;->u:Lv0/u0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v15, p2

    check-cast v15, Lv0/n;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-ne v1, v5, :cond_1

    move-object v1, v15

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v4, v5, v15, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v5, v15

    check-cast v5, Lv0/q;

    iget v11, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v14, v5, Lv0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v5, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v4, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v12, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v5, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v11, v5, v11, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    new-instance v4, Lme/zl;

    invoke-direct {v4, v3, v10}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {v5, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v4

    check-cast v13, Lhf/c;

    const/16 v16, 0x6

    const-string v11, "Start Time"

    iget-object v14, v0, Lme/ak;->v:Landroid/content/Context;

    invoke-static/range {v11 .. v16}, Lme/lm;->m(Ljava/lang/String;Ljava/lang/String;Lhf/c;Landroid/content/Context;Lv0/n;I)V

    invoke-static {v7, v15}, Lme/lm;->k(ILv0/n;)V

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    new-instance v3, Lme/zl;

    const/16 v1, 0xb

    invoke-direct {v3, v1, v9}, Lme/zl;-><init>(ILv0/u0;)V

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v3

    check-cast v13, Lhf/c;

    const/16 v16, 0x6

    const-string v11, "End Time"

    invoke-static/range {v11 .. v16}, Lme/lm;->m(Ljava/lang/String;Ljava/lang/String;Lhf/c;Landroid/content/Context;Lv0/n;I)V

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v11, p2

    check-cast v11, Lv0/n;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-ne v1, v5, :cond_a

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_a
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v1, v5}, Lme/fl;->u0(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v5, Lh1/b;->G:Lh1/g;

    sget-object v12, Lb0/j;->c:Lb0/d;

    const/16 v13, 0x30

    invoke-static {v12, v5, v11, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v12, v11

    check-cast v12, Lv0/q;

    iget v13, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    move/from16 v34, v3

    iget-boolean v3, v12, Lv0/q;->O:Z

    if-eqz v3, :cond_b

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_4
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v14, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v12, Lv0/q;->O:Z

    if-nez v5, :cond_c

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v13, v12, v13, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc

    if-nez v1, :cond_e

    const v1, 0x491f6af1

    invoke-virtual {v12, v1}, Lv0/q;->Z(I)V

    sget-wide v15, Lme/fl;->c:J

    const/4 v1, 0x2

    int-to-float v1, v1

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v19

    const/16 v13, 0x1b6

    const/16 v14, 0x18

    move-object v5, v12

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v11

    move v11, v1

    invoke-static/range {v11 .. v20}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    move-object/from16 v1, v20

    int-to-float v8, v3

    const v9, 0x7f11060a

    invoke-static {v4, v8, v1, v9, v1}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v15

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v3

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v13

    const/16 v32, 0x0

    const v33, 0x1fff2

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    move-object/from16 v30, v1

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    goto/16 :goto_7

    :cond_e
    move-object/from16 v30, v11

    move-object v5, v12

    const v1, 0x4924d270    # 675111.0f

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2c

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v15

    sget-object v17, Lu2/s;->D:Lu2/s;

    sget-wide v13, Lme/fl;->c:J

    const/16 v32, 0x0

    const v33, 0x1ffd2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30d80

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v30

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v3, v0, Lme/ak;->v:Landroid/content/Context;

    invoke-virtual {v5, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    if-ne v12, v8, :cond_10

    :cond_f
    new-instance v12, Lme/e;

    const/4 v8, 0x5

    invoke-direct {v12, v3, v10, v8}, Lme/e;-><init>(Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v5, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v12

    check-cast v11, Lhf/a;

    sget-object v17, Lme/tg;->t1:Ld1/a;

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    const v3, 0x4930ed78    # 724695.5f

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const v8, 0x7f11060b

    invoke-static {v4, v3, v1, v8, v1}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v15

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v3

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v8, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v13

    const/16 v32, 0x0

    const v33, 0x1fff2

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    move-object/from16 v30, v1

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_5
    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_11
    const v1, 0x34af2e19

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
