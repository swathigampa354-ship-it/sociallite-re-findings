.class public final synthetic Lme/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lv/k;

.field public final synthetic w:Ljava/text/NumberFormat;

.field public final synthetic x:J

.field public final synthetic y:Lme/nf;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lv/k;Ljava/text/NumberFormat;JLme/nf;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/cj;->t:Z

    iput-object p2, p0, Lme/cj;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/cj;->v:Lv/k;

    iput-object p4, p0, Lme/cj;->w:Ljava/text/NumberFormat;

    iput-wide p5, p0, Lme/cj;->x:J

    iput-object p7, p0, Lme/cj;->y:Lme/nf;

    iput p8, p0, Lme/cj;->z:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

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

    goto/16 :goto_9

    :cond_3
    :goto_1
    const v3, 0x7f11060f

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    move v6, v5

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    sget-object v9, Lme/zi;->a:Lu2/l;

    const/16 v7, 0x1a

    move v10, v6

    move v8, v7

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v25, 0x1e

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v14

    move v11, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    sget-object v12, Lh1/n;->t:Lh1/n;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v21, v2

    move-object v2, v3

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    move/from16 v16, v13

    new-instance v13, La3/i;

    const/4 v10, 0x3

    invoke-direct {v13, v10}, La3/i;-><init>(I)V

    const/16 v23, 0x6

    const v24, 0x1f990

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v22

    const v22, 0x1b0c30

    move/from16 v0, v26

    move-object/from16 v30, v28

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    move-object/from16 v3, v30

    invoke-static {v1, v3, v0}, Lb0/z;->c(Lb0/z;Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lme/cj;->v:Lv/k;

    iget-object v5, v5, Lv/k;->u:Lv0/b1;

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v6, Lh1/b;->G:Lh1/g;

    invoke-virtual {v1, v3, v6}, Lb0/z;->a(Lh1/q;Lh1/g;)Lh1/q;

    move-result-object v7

    iget-boolean v8, v4, Lme/cj;->t:Z

    const/4 v10, 0x0

    invoke-static {v5, v8, v7, v2, v10}, Lme/sf;->a(FZLh1/q;Lv0/n;I)V

    const/16 v8, 0x1a

    int-to-float v5, v8

    invoke-static {v3, v5, v2, v3, v0}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Lv0/q;

    iget-object v8, v4, Lme/cj;->u:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v11, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, La8/b0;

    const/16 v11, 0x19

    invoke-direct {v12, v8, v11}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lhf/c;

    invoke-static {v5, v12}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v5

    sget-object v8, Lb0/j;->c:Lb0/d;

    const/16 v11, 0x30

    invoke-static {v8, v6, v2, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v5, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v14, v7, Lv0/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v7, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_2
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v11, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v7, Lv0/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v8, v7, v8, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v7, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v6, 0x2bc

    const/4 v8, 0x1

    if-ge v5, v6, :cond_9

    const v5, -0xce7010f

    invoke-virtual {v7, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v10}, Lv0/q;->q(Z)V

    move/from16 v26, v8

    goto :goto_4

    :cond_9
    const v5, 0x62ae3ff4

    invoke-virtual {v7, v5}, Lv0/q;->Z(I)V

    sget-object v5, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v7, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/b;

    invoke-interface {v5}, Lb3/b;->a0()F

    move-result v5

    const v6, 0x3f99999a    # 1.2f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    move v5, v8

    goto :goto_3

    :cond_a
    move v5, v10

    :goto_3
    invoke-virtual {v7, v10}, Lv0/q;->q(Z)V

    move/from16 v26, v5

    :goto_4
    iget-object v5, v4, Lme/cj;->w:Ljava/text/NumberFormat;

    iget-wide v10, v4, Lme/cj;->x:J

    invoke-virtual {v5, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v5

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    const/16 v27, 0x28

    if-eqz v26, :cond_b

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v11

    :goto_5
    move v14, v8

    goto :goto_6

    :cond_b
    const/16 v11, 0x34

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v11

    goto :goto_5

    :goto_6
    sget-object v8, Lu2/s;->D:Lu2/s;

    new-instance v30, Lp2/n0;

    const/16 v43, 0x0

    const v44, 0xffffbf

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v30 .. v44}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    const/4 v15, -0x2

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    const v23, 0x180c00

    const v24, 0xdf12

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v21, v2

    move-object v2, v6

    move-wide/from16 v48, v11

    move-object v11, v7

    move-wide/from16 v6, v48

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v10

    move/from16 v19, v14

    move-wide/from16 v48, v15

    move-object/from16 v16, v11

    move-wide/from16 v10, v48

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x1

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v22

    const/high16 v22, 0xdb0000

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    move-object/from16 v1, v28

    move-object/from16 v45, v32

    move-object/from16 v28, v20

    move-object/from16 v20, v30

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v30, v8

    move-object/from16 v2, v21

    const v3, 0x7f110611

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v4

    const/16 v6, 0xf

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ff92

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v22, 0x1b0c00

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v31, v8

    move-object/from16 v2, v21

    const/16 v3, 0x10

    int-to-float v4, v3

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v5, v0, Lme/cj;->y:Lme/nf;

    iget-wide v5, v5, Lme/nf;->e:D

    move-object/from16 v10, v29

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110619

    invoke-static {v6, v5, v2}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    move-object v2, v5

    sget-wide v4, Lo1/w;->e:J

    if-eqz v26, :cond_c

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v7

    goto :goto_7

    :cond_c
    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v7

    :goto_7
    iget v10, v0, Lme/cj;->z:F

    move-object/from16 v11, v28

    invoke-virtual {v11, v10}, Lv0/q;->c(F)Z

    move-result v12

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    move-object/from16 v12, v45

    if-ne v13, v12, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v12, v45

    :goto_8
    new-instance v13, Lke/m4;

    const/16 v14, 0xd

    invoke-direct {v13, v14, v10}, Lke/m4;-><init>(IF)V

    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lhf/c;

    invoke-static {v1, v13}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v13

    const v14, 0x3e0f5c29    # 0.14f

    const v15, 0x3df5c28f    # 0.12f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v14, v15}, Lo1/r0;->e(FFF)J

    move-result-wide v14

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v13, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {v3, v6, v13}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x1ff90

    move v6, v10

    move-object/from16 v28, v11

    const-wide/16 v10, 0x0

    move-object/from16 v45, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1b0180

    move/from16 v46, v6

    move-wide v6, v7

    move-object/from16 v0, v28

    move-object/from16 v8, v30

    move-object/from16 v47, v45

    const/16 v25, 0x10

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    const/4 v6, 0x4

    int-to-float v3, v6

    const v4, 0x7f110612

    invoke-static {v1, v3, v2, v4, v2}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v4

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    move/from16 v8, v46

    invoke-virtual {v0, v8}, Lv0/q;->c(F)Z

    move-result v10

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    move-object/from16 v12, v47

    if-ne v11, v12, :cond_10

    :cond_f
    new-instance v11, Lke/m4;

    const/16 v10, 0xe

    invoke-direct {v11, v10, v8}, Lke/m4;-><init>(IF)V

    invoke-virtual {v0, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lhf/c;

    invoke-static {v1, v11}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v8

    const/16 v23, 0x0

    const v24, 0x1ff90

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1b0c00

    move-object/from16 v21, v2

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v8, v31

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    move-object/from16 v0, p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, Lb0/z;->c(Lb0/z;Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_9
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
