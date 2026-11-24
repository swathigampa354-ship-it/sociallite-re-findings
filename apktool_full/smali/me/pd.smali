.class public final synthetic Lme/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Z

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(ZZLhf/a;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/pd;->t:Z

    iput-boolean p2, p0, Lme/pd;->u:Z

    iput-object p3, p0, Lme/pd;->v:Lhf/a;

    iput-boolean p4, p0, Lme/pd;->w:Z

    iput-wide p5, p0, Lme/pd;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_3
    :goto_1
    sget-object v3, Lh2/l1;->f:Lv0/d2;

    move-object v13, v2

    check-cast v13, Lv0/q;

    invoke-virtual {v13, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b;

    const v4, 0x7f110047

    invoke-static {v4, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "S"

    invoke-static {v4, v6}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lme/pd;->t:Z

    if-eqz v6, :cond_4

    const/16 v7, 0x28

    :goto_2
    int-to-float v7, v7

    goto :goto_3

    :cond_4
    const/16 v7, 0x2a

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_5

    const/16 v8, 0x23

    :goto_4
    int-to-float v8, v8

    goto :goto_5

    :cond_5
    const/16 v8, 0x1e

    goto :goto_4

    :goto_5
    invoke-static {v13}, Lu8/g;->C(Lv0/n;)Lp2/l0;

    move-result-object v9

    sget-object v10, Lr0/c6;->a:Lv0/y;

    invoke-virtual {v13, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2/n0;

    invoke-interface {v2, v8}, Lb3/b;->r(F)J

    move-result-wide v17

    sget-object v12, Lu2/s;->B:Lu2/s;

    new-instance v14, Lp2/n0;

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0xfffff9

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v28}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    invoke-virtual {v10, v14}, Lp2/n0;->e(Lp2/n0;)Lp2/n0;

    move-result-object v10

    const/16 v11, 0x3e4

    invoke-static {v9, v4, v10, v11}, Lp2/l0;->a(Lp2/l0;Ljava/lang/String;Lp2/n0;I)Lp2/j0;

    move-result-object v9

    iget-wide v9, v9, Lp2/j0;->c:J

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    iget-boolean v10, v0, Lme/pd;->u:Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    invoke-interface {v2, v9}, Lb3/b;->R(I)F

    move-result v2

    add-float/2addr v2, v7

    div-float/2addr v1, v2

    invoke-static {v1, v12, v11}, Lu8/l;->i(FFF)F

    move-result v11

    :cond_6
    move v1, v11

    sget-object v2, Lh1/b;->D:Lh1/h;

    const/16 v9, 0x30

    sget-object v11, Lh1/n;->t:Lh1/n;

    if-eqz v10, :cond_7

    int-to-float v10, v9

    invoke-static {v11, v10, v12, v5}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_6

    :cond_7
    move-object/from16 v20, v11

    :goto_6
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-ne v10, v12, :cond_8

    invoke-static {v13}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v10

    :cond_8
    move-object/from16 v21, v10

    check-cast v21, La0/k;

    iget-object v10, v0, Lme/pd;->v:Lhf/a;

    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x0

    if-nez v14, :cond_9

    if-ne v15, v12, :cond_a

    :cond_9
    new-instance v15, Lme/td;

    invoke-direct {v15, v10, v5}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v13, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v26, v15

    check-cast v26, Lhf/a;

    const/16 v27, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v10

    sget-object v12, Lb0/j;->a:Lb0/s0;

    invoke-static {v12, v2, v13, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v9, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v10, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_7
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v2, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v12, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v13, Lv0/q;->O:Z

    if-nez v12, :cond_c

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    invoke-static {v9, v13, v9, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v0, Lme/pd;->w:Z

    if-eqz v2, :cond_e

    sget v2, Lcom/sociallite/android/R$drawable;->sociallite_logo_dark:I

    goto :goto_8

    :cond_e
    sget v2, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    :goto_8
    invoke-static {v2, v13, v5}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v2

    new-instance v12, Lo1/n;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    iget-wide v14, v0, Lme/pd;->x:J

    const/4 v10, 0x5

    if-lt v5, v9, :cond_f

    sget-object v5, Lo1/o;->a:Lo1/o;

    invoke-virtual {v5, v14, v15, v10}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v5

    move v9, v10

    goto :goto_9

    :cond_f
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v15}, Lo1/r0;->E(J)I

    move-result v9

    move/from16 p2, v10

    invoke-static/range {p2 .. p2}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move/from16 v9, p2

    :goto_9
    invoke-direct {v12, v14, v15, v9, v5}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    mul-float/2addr v7, v1

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    move-wide v9, v14

    const/16 v14, 0x30

    const/16 v15, 0x38

    const/4 v7, 0x0

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move v0, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v5

    move v5, v0

    move-object/from16 v0, v18

    invoke-static/range {v6 .. v15}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    if-eqz v5, :cond_10

    const/16 v5, -0xa

    :goto_a
    int-to-float v5, v5

    goto :goto_b

    :cond_10
    const/16 v5, -0xb

    goto :goto_a

    :goto_b
    mul-float/2addr v5, v1

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v7

    invoke-virtual {v13, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    mul-float v8, v2, v1

    invoke-interface {v0, v8}, Lb3/b;->r(F)J

    move-result-wide v10

    const/16 v27, 0xdb0

    const v28, 0x1c7d0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000

    move-object v6, v4

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v25

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_c
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
