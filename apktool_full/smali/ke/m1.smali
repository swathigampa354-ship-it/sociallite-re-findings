.class public final synthetic Lke/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JLandroid/view/View;Landroid/content/Context;Ljava/util/List;Lhf/a;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/m1;->t:J

    iput-object p3, p0, Lke/m1;->u:Landroid/view/View;

    iput-object p4, p0, Lke/m1;->v:Landroid/content/Context;

    iput-object p5, p0, Lke/m1;->w:Ljava/util/List;

    iput-object p6, p0, Lke/m1;->x:Lhf/a;

    iput-object p7, p0, Lke/m1;->y:Lv0/u0;

    iput-object p8, p0, Lke/m1;->z:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x3

    and-int/2addr v1, v9

    const/4 v10, 0x2

    if-ne v1, v10, :cond_1

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_13

    :cond_1
    :goto_0
    const/16 v1, 0xe

    int-to-float v11, v1

    sget-object v12, Lh1/n;->t:Lh1/n;

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v13, v2

    invoke-static {v13}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v14, Lh1/b;->F:Lh1/g;

    const/4 v15, 0x6

    invoke-static {v2, v14, v6, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v3, v6

    check-cast v3, Lv0/q;

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v3, Lv0/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lh1/b;->D:Lh1/h;

    const/16 v4, 0xa

    int-to-float v10, v4

    invoke-static {v10}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    const/16 v15, 0x36

    invoke-static {v4, v1, v6, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    move/from16 v17, v10

    invoke-static {v12, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-virtual {v3}, Lv0/q;->d0()V

    move/from16 v18, v11

    iget-boolean v11, v3, Lv0/q;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v3, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v8, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v15, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v3, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v4, v3, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v9, v10, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, La/a;->l()Lu1/e;

    move-result-object v1

    move-object v10, v5

    sget-wide v4, Lo1/w;->e:J

    const/16 v11, 0x12

    int-to-float v11, v11

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    move-object v15, v7

    const/16 v7, 0xdb0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v53, v10

    move-object v10, v3

    move-object v3, v11

    move-object/from16 v11, v53

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v3, v4

    const v1, 0x7f1103da

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v7

    move-object/from16 v2, v20

    move-object/from16 v20, v6

    move-wide v5, v7

    sget-object v7, Lu2/s;->B:Lu2/s;

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move-object v8, v2

    const/4 v2, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move/from16 v28, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v31, 0x6

    const/16 v16, 0x0

    move/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v21

    const v21, 0x30d80

    move-object/from16 v38, v24

    move-object/from16 v43, v25

    move-object/from16 v42, v26

    move-object/from16 v0, v27

    move/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v39, v30

    move-object/from16 v40, v34

    move-object/from16 v41, v35

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v9, v3

    move-object/from16 v24, v7

    move-object/from16 v6, v20

    sget-object v11, Lb0/s1;->a:Lb0/s1;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v1

    invoke-static {v1, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    new-instance v1, Lke/i;

    move-object/from16 v14, p0

    iget-wide v3, v14, Lke/m1;->t:J

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lke/i;-><init>(JI)V

    const v5, 0x3f709b22

    invoke-static {v5, v1, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const v7, 0x30030

    const/16 v8, 0x1c

    iget-object v1, v14, Lke/m1;->x:Lhf/a;

    move-wide v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    const v2, 0x7f1103d6

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v25, 0x4029000000000000L    # 12.5

    invoke-static/range {v25 .. v26}, Lbb/a;->S(D)J

    move-result-wide v5

    const/16 v3, 0x11

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    const/16 v22, 0x6

    const v23, 0x1fbf2

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move-wide/from16 v53, v15

    move/from16 v16, v13

    move-wide v13, v3

    move-wide/from16 v3, v53

    const/4 v15, 0x0

    move/from16 v27, v16

    const/16 v16, 0x0

    move-wide/from16 v28, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v31, v21

    const/16 v21, 0xd80

    move-object/from16 v27, v0

    move-wide/from16 v45, v28

    move-object/from16 v47, v30

    move-object/from16 v44, v38

    move-object/from16 v0, p0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v28, v3

    move-object/from16 v6, v20

    iget-object v13, v0, Lke/m1;->y:Lv0/u0;

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lse/k;

    invoke-static/range {v33 .. v33}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    if-nez v8, :cond_8

    const v1, 0x3f6b851f    # 0.92f

    :goto_3
    move-wide/from16 v3, v45

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_3

    :goto_4
    invoke-static {v1, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v16

    move-object/from16 v5, v27

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v9, 0x32

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v8, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    move v10, v9

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v11, v44

    invoke-virtual {v11, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    move v14, v9

    iget-object v9, v0, Lke/m1;->u:Landroid/view/View;

    invoke-virtual {v11, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    move-object v15, v10

    iget-object v10, v0, Lke/m1;->v:Landroid/content/Context;

    invoke-virtual {v11, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    iget-object v1, v0, Lke/m1;->w:Ljava/util/List;

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    move/from16 v18, v12

    iget-object v12, v0, Lke/m1;->z:Lv0/u0;

    move-object/from16 v27, v5

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-nez v18, :cond_a

    if-ne v14, v5, :cond_b

    :cond_a
    move-object v14, v7

    goto :goto_6

    :cond_b
    move-object/from16 p1, v2

    move-object v0, v7

    move-object v1, v11

    move-object v7, v14

    move-object v2, v15

    move-object v14, v12

    goto :goto_7

    :goto_6
    new-instance v7, Le8/d;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x3

    move-object/from16 p1, v11

    move-object v11, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v2

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-direct/range {v7 .. v15}, Le8/d;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object v14, v12

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v7, Lhf/e;

    invoke-static {v0, v2, v7}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v0

    new-instance v2, Lge/c7;

    const/4 v15, 0x6

    invoke-direct {v2, v8, v15}, Lge/c7;-><init>(Ljava/lang/Object;I)V

    const v7, -0x2fcb6bb8

    invoke-static {v7, v2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x78

    move-object v2, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    move-wide/from16 v53, v16

    move-wide/from16 v17, v3

    move-wide/from16 v3, v53

    move-object/from16 p2, v2

    move-object/from16 v11, v20

    move-object/from16 v15, v27

    move-object/from16 v2, p1

    move-object/from16 p1, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v13}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object v6, v11

    invoke-interface/range {p1 .. p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lge/a4;

    if-nez v9, :cond_c

    const v1, 0x1f6c72b3

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lv0/q;->q(Z)V

    const/4 v9, 0x1

    goto/16 :goto_12

    :cond_c
    const/4 v10, 0x0

    const v1, 0x1f6c72b4

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static/range {v33 .. v33}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    const v2, 0x3d75c28f    # 0.06f

    move-wide/from16 v11, v17

    invoke-static {v2, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    move/from16 v2, v36

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static/range {v32 .. v32}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v3, Lh1/b;->C:Lh1/h;

    const/4 v4, 0x6

    invoke-static {v2, v3, v6, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v4, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-eqz v7, :cond_d

    move-object/from16 v13, v39

    invoke-virtual {v0, v13}, Lv0/q;->l(Lhf/a;)V

    :goto_8
    move-object/from16 v7, v40

    goto :goto_9

    :cond_d
    move-object/from16 v13, v39

    invoke-virtual {v0}, Lv0/q;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v7, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v41

    invoke-static {v2, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v0, Lv0/q;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v42

    goto :goto_b

    :cond_f
    move-object/from16 v5, v42

    :goto_a
    move-object/from16 v4, v43

    goto :goto_c

    :goto_b
    invoke-static {v4, v0, v4, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v4, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b2;->q()Lu1/e;

    move-result-object v1

    const-wide v17, 0xfff59e0bL

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v17

    const/16 v8, 0x10

    int-to-float v10, v8

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v10

    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v8, v3}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lh1/h;)V

    invoke-interface {v10, v8}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    move-object/from16 v34, v7

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v27, v15

    move-object/from16 v10, v34

    const/16 v30, 0x10

    move-object v15, v4

    move-wide/from16 v53, v11

    move-object v12, v5

    move-wide/from16 v4, v17

    move-object/from16 v11, v20

    move-wide/from16 v17, v53

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v2, v47

    const/4 v1, 0x1

    invoke-virtual {v2, v14, v1}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    move-object/from16 v4, v37

    const/4 v5, 0x6

    invoke-static {v3, v4, v6, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v4, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v10, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v4, v0, v4, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v15, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    instance-of v2, v9, Lge/w3;

    const/16 v31, 0x0

    if-eqz v2, :cond_13

    const v3, 0xb57f80f

    const v4, 0x7f1103cf

    const/4 v14, 0x0

    :goto_e
    invoke-static {v0, v3, v4, v0, v14}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    instance-of v3, v9, Lge/x3;

    if-eqz v3, :cond_14

    const v3, 0xb5803d0

    const v4, 0x7f1103d1

    goto :goto_e

    :cond_14
    instance-of v3, v9, Lge/y3;

    if-eqz v3, :cond_15

    const v3, 0xb580fb0

    const v4, 0x7f1103d3

    goto :goto_e

    :cond_15
    instance-of v3, v9, Lge/z3;

    if-eqz v3, :cond_1c

    const v3, 0xb581c35

    const v4, 0x7f1103d5

    goto :goto_e

    :goto_f
    const-wide/high16 v4, 0x402b000000000000L    # 13.5

    invoke-static {v4, v5}, Lbb/a;->S(D)J

    move-result-wide v4

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move v7, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    move/from16 v48, v14

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-wide/from16 v45, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    const v21, 0x30d80

    move-object/from16 v1, v24

    move/from16 v24, v7

    move-object v7, v1

    move-object/from16 v50, p1

    move-object/from16 v51, p2

    move-object v1, v3

    move-object/from16 v49, v20

    move-object/from16 v52, v27

    move-object/from16 v20, v6

    move-wide v5, v4

    move-wide/from16 v3, v45

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v20

    if-eqz v24, :cond_16

    const v1, 0x261381df

    const v2, 0x7f1103ce

    const/4 v3, 0x0

    :goto_10
    invoke-static {v0, v1, v2, v0, v3}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_16
    move-object/from16 v13, v49

    const/4 v3, 0x0

    instance-of v1, v13, Lge/x3;

    if-eqz v1, :cond_17

    const v1, 0x26138dc0

    const v2, 0x7f1103d0

    goto :goto_10

    :cond_17
    instance-of v1, v13, Lge/y3;

    if-eqz v1, :cond_18

    const v1, 0x261399ca

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    move-object v9, v13

    check-cast v9, Lge/y3;

    iget-object v1, v9, Lge/y3;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1103d2

    invoke-static {v2, v1, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    goto :goto_11

    :cond_18
    instance-of v1, v13, Lge/z3;

    if-eqz v1, :cond_1b

    const v1, 0x2613a7fd

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    const v1, 0x2613b203

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    move-object v9, v13

    check-cast v9, Lge/z3;

    iget-object v1, v9, Lge/z3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    const v1, 0x7f1103d9

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1103d4

    invoke-static {v2, v1, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_11
    invoke-static/range {v25 .. v26}, Lbb/a;->S(D)J

    move-result-wide v4

    invoke-static/range {v30 .. v30}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v22, 0x6

    const v23, 0x1fbf2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xd80

    move-object/from16 v20, v6

    move-wide v5, v4

    move-wide/from16 v3, v28

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v20

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lv0/q;->q(Z)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v51

    if-ne v1, v2, :cond_1a

    new-instance v1, Lfe/b0;

    const/16 v2, 0x16

    move-object/from16 v14, v50

    invoke-direct {v1, v2, v14}, Lfe/b0;-><init>(ILv0/u0;)V

    invoke-virtual {v0, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lhf/a;

    const/16 v2, 0x22

    int-to-float v2, v2

    move-object/from16 v15, v52

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v5, Lke/t;->n:Ld1/a;

    const v7, 0x30036

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    invoke-virtual {v0, v9}, Lv0/q;->q(Z)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    :goto_12
    invoke-virtual {v0, v9}, Lv0/q;->q(Z)V

    :goto_13
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_1b
    move v14, v3

    const v1, 0x26137c0a

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    invoke-static {}, Lm0/n;->h()V

    return-object v31

    :cond_1c
    const v1, 0xb57f1d5

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v14}, Lv0/q;->q(Z)V

    invoke-static {}, Lm0/n;->h()V

    return-object v31
.end method
