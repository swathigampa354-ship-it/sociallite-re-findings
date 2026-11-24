.class public final synthetic Lme/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/y0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;ZJLhf/a;Lhf/a;Lv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/za;->t:I

    iput-wide p2, p0, Lme/za;->u:J

    iput-object p4, p0, Lme/za;->v:Ljava/lang/String;

    iput-boolean p5, p0, Lme/za;->w:Z

    iput-wide p6, p0, Lme/za;->x:J

    iput-object p8, p0, Lme/za;->y:Lhf/a;

    iput-object p9, p0, Lme/za;->z:Lhf/a;

    iput-object p10, p0, Lme/za;->A:Lv0/u0;

    iput-object p11, p0, Lme/za;->B:Lv0/y0;

    iput-object p12, p0, Lme/za;->C:Lv0/u0;

    iput-object p13, p0, Lme/za;->D:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object v1, v5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v13, v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->l(Lh1/q;)Lh1/q;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->x:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    move-object v9, v5

    check-cast v9, Lv0/q;

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v6, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v11, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    invoke-static {v10, v9, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0x1cc

    int-to-float v6, v6

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v14, v6, v15}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v5}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v6, v3, v8, v4}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v3

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v3, v6, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v8, Lb0/j;->c:Lb0/d;

    const/16 v15, 0x30

    invoke-static {v8, v4, v5, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v13, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v14, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v8, v9, v8, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v10, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f1102af

    invoke-static {v3, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v7

    const/16 v4, 0x2c

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v13

    move v4, v6

    move-wide/from16 v62, v7

    move-object v8, v5

    move-wide/from16 v5, v62

    sget-object v7, Lu2/s;->B:Lu2/s;

    const-wide v10, -0x400ccccccccccccdL    # -1.2

    invoke-static {v10, v11}, Lbb/a;->S(D)J

    move-result-wide v10

    new-instance v21, Lp2/n0;

    new-instance v34, Lp2/z;

    invoke-direct/range {v34 .. v34}, Lp2/z;-><init>()V

    const v35, 0xf7ffff

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v21 .. v35}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    new-instance v12, La3/i;

    invoke-direct {v12, v2}, La3/i;-><init>(I)V

    const/16 v22, 0x6

    const v23, 0xf956

    move v15, v2

    const/4 v2, 0x0

    move-object/from16 v25, v1

    move-object v1, v3

    move/from16 v24, v4

    const-wide/16 v3, 0x0

    move-object/from16 v20, v8

    const/16 v26, 0x30

    const/4 v8, 0x0

    move-object/from16 v27, v9

    move-wide v9, v10

    const/4 v11, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    const/16 v29, 0xe

    const/16 v16, 0x0

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v31, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, v21

    const/16 v32, 0x0

    const v21, 0x30c00

    move/from16 v38, v24

    move-object/from16 v41, v25

    move-object/from16 v37, v27

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v24, v7

    move-object/from16 v5, v20

    const/16 v1, 0x10

    int-to-float v1, v1

    iget v2, v0, Lme/za;->t:I

    move-object/from16 v3, v41

    invoke-static {v3, v1, v5, v2, v5}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v4, 0x15

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v13

    const v4, 0x3f19999a    # 0.6f

    iget-wide v8, v0, Lme/za;->u:J

    invoke-static {v4, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v10

    new-instance v12, La3/i;

    const/4 v4, 0x3

    invoke-direct {v12, v4}, La3/i;-><init>(I)V

    const v23, 0x1f9f2

    move v15, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-wide v5, v6

    const/4 v7, 0x0

    move-wide/from16 v42, v8

    const/4 v8, 0x0

    move/from16 v39, v4

    move-wide v3, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0xc00

    move/from16 v56, v25

    move-object/from16 v0, v41

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v20

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v1, 0x18

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v1

    const/16 v3, 0x1e

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v13

    new-instance v12, La3/i;

    const/4 v15, 0x3

    invoke-direct {v12, v15}, La3/i;-><init>(I)V

    const v23, 0x1f9d6

    move-wide v5, v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    const v21, 0x30c00

    move-object/from16 v1, p0

    iget-object v7, v1, Lme/za;->v:Ljava/lang/String;

    move-object v1, v7

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v20

    const v2, 0x7f1102b0

    move/from16 v3, v56

    invoke-static {v0, v3, v5, v2, v5}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v6, v4, Lme/za;->A:Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v41, Lp2/n0;

    const/16 v8, 0x16

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v44

    sget-object v46, Lu2/s;->z:Lu2/s;

    new-instance v54, Lp2/z;

    invoke-direct/range {v54 .. v54}, Lp2/z;-><init>()V

    const v55, 0xf77ff8

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x3

    const-wide/16 v52, 0x0

    invoke-direct/range {v41 .. v55}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    move-wide/from16 v8, v42

    new-instance v14, Lo1/b1;

    invoke-direct {v14, v8, v9}, Lo1/b1;-><init>(J)V

    move-object/from16 v19, v6

    new-instance v6, Li0/x0;

    const/16 v10, 0x75

    const/4 v11, 0x0

    invoke-direct {v6, v11, v10}, Li0/x0;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v13, 0x40

    int-to-float v13, v13

    move-object/from16 p1, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-static {v12, v13, v15, v7}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v12

    move-object/from16 v13, v37

    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-nez v16, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, La8/b0;

    const/16 v9, 0x11

    invoke-direct {v7, v2, v9}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lhf/c;

    invoke-static {v12, v11, v7}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v7

    const-string v9, "hard-mode-phrase"

    invoke-static {v7, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    iget-object v10, v4, Lme/za;->B:Lv0/y0;

    iget-object v11, v4, Lme/za;->C:Lv0/u0;

    if-nez v9, :cond_b

    if-ne v12, v8, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v23, v10

    move-object/from16 v29, v11

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v25, Lfe/c0;

    const/16 v30, 0x7

    move-object/from16 v26, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v27, v19

    invoke-direct/range {v25 .. v30}, Lfe/c0;-><init>(Ljava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v12, v25

    move-object/from16 v23, v28

    invoke-virtual {v13, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_4
    check-cast v12, Lhf/c;

    move/from16 v32, v15

    new-instance v15, Lme/j3;

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-wide/from16 v17, v42

    invoke-direct/range {v15 .. v20}, Lme/j3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const v1, 0x49812b83

    invoke-static {v1, v15, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const/high16 v18, 0x30000

    const/16 v19, 0x3e98

    const/4 v4, 0x0

    move/from16 v16, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v37, v13

    const/4 v13, 0x0

    const/high16 v17, 0x6180000

    move-object/from16 v61, v1

    move/from16 v58, v16

    move-object/from16 v57, v37

    move-wide/from16 v59, v42

    move-object/from16 v1, p1

    move-object/from16 v16, v5

    move-object/from16 v5, v41

    invoke-static/range {v1 .. v19}, Li0/k;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;Lhf/c;La0/k;Lo1/b1;Lhf/f;Lv0/n;III)V

    move-object/from16 v20, v16

    const v1, 0x3e3851ec    # 0.18f

    move-wide/from16 v8, v59

    invoke-static {v1, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v1 .. v7}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move/from16 v4, v38

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v13, p0

    iget-boolean v11, v13, Lme/za;->w:Z

    iget-object v12, v13, Lme/za;->D:Lv0/u0;

    if-eqz v11, :cond_c

    invoke-virtual/range {v23 .. v23}, Lv0/y0;->i()I

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    sget-object v15, Lh0/e;->a:Lh0/d;

    sget-object v1, Lr0/b0;->a:Lb0/k1;

    const v1, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v1

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v3, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/4 v10, 0x0

    move-wide/from16 v42, v8

    move-wide v7, v3

    iget-wide v3, v13, Lme/za;->x:J

    move-object v9, v5

    move-wide v5, v1

    move-wide/from16 v1, v42

    invoke-static/range {v1 .. v10}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v5

    move-object v8, v9

    const/16 v1, 0x18

    int-to-float v1, v1

    new-instance v2, Lb0/k1;

    move/from16 v3, v58

    invoke-direct {v2, v1, v3, v1, v3}, Lb0/k1;-><init>(FFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v3, 0x38

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const-string v3, "hard-mode-allow"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    move-object/from16 v3, v57

    invoke-virtual {v3, v11}, Lv0/q;->g(Z)Z

    move-result v7

    iget-object v9, v13, Lme/za;->y:Lhf/a;

    invoke-virtual {v3, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_e

    move-object/from16 v7, v61

    if-ne v10, v7, :cond_d

    goto :goto_6

    :cond_d
    move v7, v11

    move-object/from16 v9, v23

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v20, Lme/z2;

    move-object/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v29

    invoke-direct/range {v20 .. v25}, Lme/z2;-><init>(ZLhf/a;Lv0/y0;Lv0/u0;Lv0/u0;)V

    move-object/from16 v10, v20

    move/from16 v7, v21

    move-object/from16 v9, v23

    invoke-virtual {v3, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v10, Lhf/a;

    new-instance v11, Lme/db;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v9, v12}, Lme/db;-><init>(ZLjava/lang/Object;I)V

    const v7, 0xa059f76

    invoke-static {v7, v11, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    const v11, 0x30c00030

    move/from16 v36, v12

    const/16 v12, 0x160

    move/from16 v40, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v27, v3

    move v13, v4

    move v3, v14

    move-object v4, v15

    move/from16 v14, v40

    invoke-static/range {v1 .. v12}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v5, v10

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    move-wide/from16 v8, v42

    invoke-static {v1, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/16 v6, 0xd

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lr0/b0;->g(JJLv0/n;I)Lr0/a0;

    move-result-object v1

    move-object/from16 v20, v5

    sget-object v7, Lme/tg;->G:Ld1/a;

    const v9, 0x30000030

    const/16 v10, 0x1ec

    move-object/from16 v13, p0

    move-object v5, v1

    iget-object v1, v13, Lme/za;->z:Lhf/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object/from16 v8, v20

    invoke-static/range {v1 .. v10}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const v0, -0x2d98c624

    move-object/from16 v3, v27

    invoke-virtual {v3, v0}, Lv0/q;->Z(I)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
