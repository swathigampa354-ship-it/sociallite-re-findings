.class public final synthetic Lme/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lge/mb;

.field public final synthetic z:Lxf/e;


# direct methods
.method public synthetic constructor <init>(JJZJJLge/mb;Lxf/e;JLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Landroid/content/Context;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/e7;->t:J

    iput-wide p3, p0, Lme/e7;->u:J

    iput-boolean p5, p0, Lme/e7;->v:Z

    iput-wide p6, p0, Lme/e7;->w:J

    iput-wide p8, p0, Lme/e7;->x:J

    iput-object p10, p0, Lme/e7;->y:Lge/mb;

    iput-object p11, p0, Lme/e7;->z:Lxf/e;

    iput-wide p12, p0, Lme/e7;->A:J

    iput-object p14, p0, Lme/e7;->B:Lv0/u0;

    iput-object p15, p0, Lme/e7;->C:Lv0/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/e7;->D:Lv0/u0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/e7;->E:Lv0/u0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/e7;->F:Landroid/content/Context;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/e7;->G:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v7

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v7

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_10

    :cond_3
    :goto_1
    sget-object v10, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    invoke-static {v7}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-static {v1, v2, v12, v13}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v14, 0x18

    int-to-float v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->G:Lh1/g;

    sget-object v3, Lb0/j;->c:Lb0/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v15, v7

    check-cast v15, Lv0/q;

    iget v3, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v15, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_2
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v15, Lv0/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v3, v15, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v8, 0x48

    int-to-float v8, v8

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v9, Lh0/e;->a:Lh0/d;

    invoke-static {v8, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    move/from16 p2, v14

    sget-wide v13, Lme/i7;->a:J

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v9, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v11

    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v12, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v8, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v15}, Lv0/q;->d0()V

    move-wide/from16 v17, v13

    iget-boolean v13, v15, Lv0/q;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v15, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v6, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v15, Lv0/q;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v12, v15, v12, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v3, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lrg/l;->B()Lu1/e;

    move-result-object v2

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-wide/from16 v5, v17

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v25, v5

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    const/16 v3, 0x14

    int-to-float v3, v3

    const v4, 0x7f1103fc

    invoke-static {v10, v3, v7, v4, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move v9, v3

    const/4 v3, 0x0

    move v11, v2

    move-object v2, v4

    move-object/from16 v21, v7

    move-wide v6, v5

    iget-wide v4, v0, Lme/e7;->t:J

    move v12, v9

    const/4 v9, 0x0

    move-object v14, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v22

    const v22, 0x30c00

    move/from16 p2, v1

    move/from16 v40, v27

    move-object/from16 p1, v29

    move-object/from16 v1, v30

    const/16 v39, 0xe

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v30, v4

    move-object/from16 v7, v21

    const/16 v2, 0x8

    int-to-float v2, v2

    const v3, 0x7f1103f5

    invoke-static {v1, v2, v7, v3, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    new-instance v13, La3/i;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, La3/i;-><init>(I)V

    const/16 v6, 0x16

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v23, 0x6

    const v24, 0x1f9f2

    move-wide v6, v3

    const/4 v3, 0x0

    move v8, v5

    iget-wide v4, v0, Lme/e7;->u:J

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v27, v22

    const/16 v22, 0xc00

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v28, v4

    move-object/from16 v7, v21

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v3, v0, Lme/e7;->B:Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v42

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v43

    sget-object v5, Lr0/k3;->a:Lr0/k3;

    iget-boolean v5, v0, Lme/e7;->v:Z

    const-wide v8, 0xffaaaaaaL

    const-wide v10, 0xff555555L

    if-eqz v5, :cond_a

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v12

    goto :goto_4

    :cond_a
    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v12

    :goto_4
    if-eqz v5, :cond_b

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_5

    :cond_b
    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_5
    const v37, 0x667fe6cc

    const/16 v38, 0xfff

    move-object/from16 v21, v7

    move-wide/from16 v19, v30

    move-wide/from16 v30, v5

    iget-wide v6, v0, Lme/e7;->w:J

    const-wide/16 v10, 0x0

    iget-wide v8, v0, Lme/e7;->x:J

    move v5, v2

    move-object v14, v3

    move-wide/from16 v2, v19

    const-wide/16 v18, 0x0

    move-object/from16 v36, v21

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move/from16 v16, v4

    move v15, v5

    move-wide v4, v2

    move/from16 v24, v16

    move-wide/from16 v16, v8

    move-wide v8, v6

    move-object/from16 v44, v14

    move/from16 v27, v15

    move-wide/from16 v14, v25

    move-wide/from16 v45, v28

    move-wide/from16 v28, v12

    move-wide/from16 v12, v25

    move/from16 v26, v24

    move-wide/from16 v24, v12

    move/from16 v47, v27

    move-object/from16 v0, v44

    move/from16 v44, v26

    move-wide/from16 v26, v45

    invoke-static/range {v2 .. v38}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v19

    move-wide/from16 v30, v2

    move-wide/from16 v28, v26

    move-object/from16 v21, v36

    invoke-virtual/range {p1 .. p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_c

    new-instance v2, Lfe/m;

    const/16 v4, 0x19

    invoke-direct {v2, v4, v0}, Lfe/m;-><init>(ILv0/u0;)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object/from16 v4, p1

    :goto_6
    check-cast v2, Lhf/c;

    sget-object v7, Lme/tg;->t:Ld1/a;

    sget-object v8, Lme/tg;->u:Ld1/a;

    const/16 v23, 0x0

    const v24, 0x1dff38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-wide/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v36, v21

    const v21, 0xd801b0

    const/high16 v22, 0xc00000

    move-object/from16 v27, v0

    move-object/from16 v50, v3

    move-object v0, v4

    move-wide/from16 v48, v25

    move-object/from16 v20, v36

    move-object/from16 v4, v42

    move-object/from16 v18, v43

    move-object v3, v2

    move-object/from16 v2, v41

    invoke-static/range {v2 .. v24}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    move-object/from16 v7, v20

    move/from16 v15, v40

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface/range {v27 .. v27}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v12, p0

    iget-object v13, v12, Lme/e7;->C:Lv0/u0;

    iget-object v14, v12, Lme/e7;->D:Lv0/u0;

    if-nez v2, :cond_d

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v16, 0x1

    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v17

    invoke-static/range {v44 .. v44}, Lh0/e;->b(F)Lh0/d;

    move-result-object v18

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    const v2, 0x3e99999a    # 0.3f

    move-wide/from16 v5, v48

    invoke-static {v2, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v2

    const/16 v11, 0xa

    move-wide/from16 v25, v5

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v7

    move-wide v6, v2

    move-wide/from16 v2, v25

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    move-object v7, v10

    iget-object v9, v12, Lme/e7;->y:Lge/mb;

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v12, Lme/e7;->z:Lxf/e;

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    iget-object v11, v12, Lme/e7;->E:Lv0/u0;

    if-nez v2, :cond_f

    move-object/from16 v2, v50

    if-ne v3, v2, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v33, v10

    move-object/from16 v23, v11

    move-object v12, v13

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v8, Lme/f7;

    move-object v12, v13

    move-object/from16 v13, v27

    invoke-direct/range {v8 .. v14}, Lme/f7;-><init>(Lge/mb;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object/from16 v33, v10

    move-object/from16 v23, v11

    invoke-virtual {v0, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_a
    move-object v2, v3

    check-cast v2, Lhf/a;

    new-instance v3, Lfe/n;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v12}, Lfe/n;-><init>(ILv0/u0;)V

    const v4, -0xff3a80f

    invoke-static {v4, v3, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x1e0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v34, v14

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v21

    move-object/from16 v14, p0

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v7, v11

    invoke-interface/range {v34 .. v34}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v10, -0x3e10eb1f

    if-eqz v2, :cond_10

    const v2, -0x3d82b503

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    move/from16 v11, v47

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/16 v3, 0xe

    const/4 v2, 0x0

    iget-wide v4, v14, Lme/e7;->A:J

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v3

    move v13, v2

    move-wide/from16 v16, v4

    move-object v7, v8

    new-instance v27, Lme/g7;

    iget-object v2, v14, Lme/e7;->F:Landroid/content/Context;

    iget-object v4, v14, Lme/e7;->G:Lv0/u0;

    move-object/from16 v32, v2

    move-object/from16 v35, v4

    invoke-direct/range {v27 .. v35}, Lme/g7;-><init>(JJLandroid/content/Context;Lxf/e;Lv0/u0;Lv0/u0;)V

    move-object/from16 v2, v27

    const v4, -0x69258fb2

    invoke-static {v4, v2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x30006

    move-object v2, v9

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v12

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v15, v7, v1, v4}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v9

    invoke-static/range {v44 .. v44}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/16 v3, 0xe

    move v2, v13

    move-wide/from16 v4, v16

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v4

    move-object v7, v8

    new-instance v17, Lme/o4;

    const/16 v18, 0x1

    move-wide/from16 v21, v28

    move-wide/from16 v19, v30

    invoke-direct/range {v17 .. v22}, Lme/o4;-><init>(IJJ)V

    move-object/from16 v2, v17

    const v3, -0x610b96bb

    invoke-static {v3, v2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x30006

    move-object v2, v9

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object v3, v12

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    goto :goto_c

    :cond_10
    move/from16 v11, v47

    const/4 v2, 0x0

    invoke-virtual {v0, v10}, Lv0/q;->Z(I)V

    goto :goto_b

    :goto_c
    invoke-interface/range {v23 .. v23}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move/from16 v51, v11

    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    const v2, -0x3d3ccb1d

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    move/from16 v2, p2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface/range {v23 .. v23}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_13

    const-string v2, ""

    :cond_13
    const-wide v3, 0xffef5350L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v4

    invoke-static/range {v39 .. v39}, Lbb/a;->T(I)J

    move-result-wide v8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    new-instance v13, La3/i;

    const/4 v12, 0x3

    invoke-direct {v13, v12}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdf0

    move-object/from16 v21, v7

    move-wide v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v15, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v47, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xdb0

    move/from16 v51, v47

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    move/from16 v15, v51

    const/4 v13, 0x1

    goto :goto_f

    :goto_e
    invoke-virtual {v0, v10}, Lv0/q;->Z(I)V

    goto :goto_d

    :goto_f
    invoke-static {v1, v15, v7, v0, v13}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_10
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
