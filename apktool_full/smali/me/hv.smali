.class public final synthetic Lme/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lhf/a;

.field public final synthetic E:Lw/n;

.field public final synthetic F:Lhf/a;

.field public final synthetic G:Lhf/a;

.field public final synthetic H:Lme/uu;

.field public final synthetic I:I

.field public final synthetic J:Lhf/c;

.field public final synthetic t:Lme/jv;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lme/jv;JZJJZZLhf/c;IILhf/a;Lw/n;Lhf/a;Lhf/a;Lme/uu;ILhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/hv;->t:Lme/jv;

    iput-wide p2, p0, Lme/hv;->u:J

    iput-boolean p4, p0, Lme/hv;->v:Z

    iput-wide p5, p0, Lme/hv;->w:J

    iput-wide p7, p0, Lme/hv;->x:J

    iput-boolean p9, p0, Lme/hv;->y:Z

    iput-boolean p10, p0, Lme/hv;->z:Z

    iput-object p11, p0, Lme/hv;->A:Lhf/c;

    iput p12, p0, Lme/hv;->B:I

    iput p13, p0, Lme/hv;->C:I

    iput-object p14, p0, Lme/hv;->D:Lhf/a;

    iput-object p15, p0, Lme/hv;->E:Lw/n;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/hv;->F:Lhf/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/hv;->G:Lhf/a;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/hv;->H:Lme/uu;

    move/from16 p1, p19

    iput p1, p0, Lme/hv;->I:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/hv;->J:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/hv;->t:Lme/jv;

    iget-object v2, v1, Lme/jv;->d:Ljava/lang/Integer;

    iget-object v9, v0, Lme/hv;->E:Lw/n;

    iget-object v3, v9, Lw/n;->b:Lo1/b1;

    iget v4, v9, Lw/n;->a:F

    move-object/from16 v5, p1

    check-cast v5, Lb0/z;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v6, 0x11

    const/16 v6, 0x10

    if-ne v5, v6, :cond_1

    move-object v5, v12

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object v1, v0

    goto/16 :goto_15

    :cond_1
    :goto_0
    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const-string v8, "timer-preset-sheet"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->t:Lh1/i;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    move-object v13, v12

    check-cast v13, Lv0/q;

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v7, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v10, v13, Lv0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v13, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_1
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v15, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move-object/from16 v20, v2

    iget-boolean v2, v13, Lv0/q;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v33, v9

    :goto_2
    invoke-static {v14, v13, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v7, 0x6b84ef8

    invoke-virtual {v13, v7}, Lv0/q;->Z(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7, v12, v9}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v7

    sget-object v21, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v14

    const/16 v9, 0x3c

    int-to-float v9, v9

    move-object/from16 p3, v11

    sget-object v11, Lo1/r0;->a:Lgd/e;

    invoke-static {v14, v9, v11}, Lkf/a;->e(Lh1/q;FLgd/e;)Lh1/q;

    move-result-object v9

    iget-boolean v14, v0, Lme/hv;->v:Z

    if-eqz v14, :cond_5

    const/high16 v16, 0x3e800000    # 0.25f

    goto :goto_3

    :cond_5
    const v16, 0x3e23d70a    # 0.16f

    :goto_3
    const/16 v18, 0x6030

    const/16 v19, 0x48

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    sget-object v14, Le2/i;->a:Le2/m0;

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 p2, v8

    move-object/from16 v8, v17

    move/from16 v36, v23

    move-object/from16 v4, v24

    move-object/from16 v3, p3

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v1

    move-object v1, v10

    move-object v10, v7

    const/4 v7, 0x0

    invoke-static/range {v10 .. v19}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v23, v14

    move-object/from16 v12, v17

    invoke-virtual {v9, v7}, Lv0/q;->q(Z)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v10

    const v11, 0x3dcccccd    # 0.1f

    iget-wide v13, v0, Lme/hv;->u:J

    move-object/from16 v21, v8

    invoke-static {v11, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v7

    new-instance v11, Lo1/w;

    invoke-direct {v11, v7, v8}, Lo1/w;-><init>(J)V

    const v7, 0x3f59999a    # 0.85f

    invoke-static {v7, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v7

    new-instance v13, Lo1/w;

    invoke-direct {v13, v7, v8}, Lo1/w;-><init>(J)V

    filled-new-array {v11, v13}, [Lo1/w;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v7, 0x0

    invoke-static {v7, v7}, La/a;->d(FF)J

    move-result-wide v16

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v7, v8}, La/a;->d(FF)J

    move-result-wide v18

    new-instance v13, Lo1/j0;

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v19}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-static {v10, v13, v8, v11}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    invoke-static {v12}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v10

    const/16 v15, 0xe

    invoke-static {v14, v10, v13, v15}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v10

    const/16 v13, 0x14

    int-to-float v13, v13

    const/4 v14, 0x2

    invoke-static {v10, v13, v7, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v14

    move-object v14, v10

    move/from16 v10, v18

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v13

    sget-object v14, Lh1/b;->G:Lh1/g;

    sget-object v15, Lb0/j;->c:Lb0/d;

    move-object/from16 v37, v8

    const/16 v8, 0x30

    invoke-static {v15, v14, v12, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v14

    iget v15, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v13, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v9, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v1, v14, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v10, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v15, v9, v15, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    invoke-static {v2, v13, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v7, 0xa

    int-to-float v15, v7

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v13, v5

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    move-object v7, v13

    const/16 v10, 0x2a

    int-to-float v10, v10

    const/4 v13, 0x4

    int-to-float v13, v13

    invoke-static {v5, v10, v13}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v5

    sget-object v10, Lh0/e;->a:Lh0/d;

    invoke-static {v5, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    const v13, 0x3e3851ec    # 0.18f

    iget-wide v14, v0, Lme/hv;->w:J

    move-object/from16 v38, v9

    invoke-static {v13, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v8

    move-object/from16 v13, v21

    invoke-static {v5, v8, v9, v13}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v12, v9}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v24

    int-to-float v5, v11

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v5

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    move-object/from16 v8, p2

    invoke-static {v8, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    move-object/from16 v17, v13

    move-object/from16 v9, v38

    iget v13, v9, Lv0/q;->P:I

    move-wide/from16 v24, v14

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v5, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v9, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v1, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v14, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v13, v9, v13, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v2, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    move-object/from16 v13, v34

    move/from16 v14, v35

    invoke-static {v11, v14, v13, v10}, Lc9/v;->c(Lh1/q;FLo1/b1;Lo1/y0;)Lh1/q;

    move-result-object v11

    const-string v15, "timer-preset-close"

    invoke-static {v11, v15}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v21

    iget-object v11, v0, Lme/hv;->H:Lme/uu;

    move-object/from16 v18, v12

    iget-wide v12, v11, Lme/uu;->d:J

    const/4 v15, 0x2

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v26, v11

    iget-wide v10, v0, Lme/hv;->x:J

    move/from16 v27, v15

    move-wide v14, v10

    move-object/from16 v41, v16

    move-object/from16 v42, v26

    move-object/from16 v39, v34

    move/from16 v40, v35

    move/from16 v34, v5

    move-object/from16 v5, v17

    move-wide/from16 v16, v12

    move-wide/from16 v12, v24

    invoke-static/range {v10 .. v19}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v14

    move-wide/from16 v44, v12

    sget-object v15, Lme/a7;->d:Ld1/a;

    const/high16 v17, 0x180000

    move-object/from16 v16, v18

    const/16 v18, 0x2c

    move-wide v11, v10

    iget-object v10, v0, Lme/hv;->G:Lhf/a;

    move-wide/from16 v24, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v2

    move-object/from16 v35, v3

    move-object/from16 v11, v21

    move-wide/from16 v2, v24

    invoke-static/range {v10 .. v18}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    move-object/from16 v12, v16

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lv0/q;->q(Z)V

    const/16 v11, 0x94

    int-to-float v11, v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v13}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v11, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v11

    invoke-static {v11, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v5, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v9, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v1, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v8, v35

    invoke-static {v8, v14, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-nez v14, :cond_e

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v11, p2

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static {v11, v9, v11, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v11, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x2311dbc8

    invoke-virtual {v9, v5}, Lv0/q;->Z(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v14, 0x0

    invoke-static {v5, v12, v14}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v5

    move-object/from16 v18, v12

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v12

    move-object/from16 v16, v18

    const/16 v18, 0x61b0

    const/16 v19, 0x68

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-wide/from16 p2, v2

    move-object v10, v5

    move v3, v14

    move/from16 v2, v17

    move-object/from16 v5, v20

    move-object/from16 v14, v23

    move-object/from16 v17, v29

    invoke-static/range {v10 .. v19}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v12, v17

    invoke-virtual {v9, v3}, Lv0/q;->q(Z)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lv0/q;->q(Z)V

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v10

    invoke-static {v10, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v10, v22

    iget v10, v10, Lme/jv;->b:I

    invoke-static {v10, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1a

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v11, 0x20

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v22

    sget-object v16, Lu2/s;->B:Lu2/s;

    const-string v11, "timer-preset-title"

    invoke-static {v7, v11}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v11

    new-instance v13, La3/i;

    const/4 v3, 0x3

    invoke-direct {v13, v3}, La3/i;-><init>(I)V

    const/16 v31, 0x6

    const v32, 0x1f9d4

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c30

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v29

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v2, v12, v7, v15}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v3

    sget-object v10, Lh1/b;->D:Lh1/h;

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, Lb0/j;->g(F)Lb0/g;

    move-result-object v13

    const/16 v14, 0x36

    invoke-static {v13, v10, v12, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v13, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v3, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_f

    invoke-virtual {v9, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v1, v10, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v15, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v13, v9, v13, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    invoke-static {v5, v3, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v1, v0, Lme/hv;->I:I

    const/4 v10, 0x1

    if-le v1, v10, :cond_12

    const/4 v3, 0x1

    :goto_b
    move/from16 v4, v34

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    move/from16 v34, v4

    move-object/from16 v6, v39

    move/from16 v8, v40

    move-object/from16 v4, v41

    invoke-static {v5, v8, v6, v4}, Lc9/v;->c(Lh1/q;FLo1/b1;Lo1/y0;)Lh1/q;

    move-result-object v5

    const-string v10, "timer-preset-less"

    invoke-static {v5, v10}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v5

    move-object/from16 v10, v42

    iget-wide v13, v10, Lme/uu;->d:J

    const/16 v19, 0x0

    move-wide/from16 v16, v13

    const/16 v13, 0x36

    move-wide/from16 v14, p2

    move/from16 v20, v2

    move-object v2, v10

    move/from16 v46, v11

    move-object/from16 v18, v12

    move-wide/from16 v12, v44

    move-wide/from16 v10, p2

    invoke-static/range {v10 .. v19}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v14

    move-wide/from16 v24, v10

    iget-object v10, v0, Lme/hv;->J:Lhf/c;

    invoke-virtual {v9, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v11, :cond_13

    if-ne v12, v13, :cond_14

    :cond_13
    new-instance v12, Lme/x;

    const/4 v11, 0x5

    invoke-direct {v12, v10, v11}, Lme/x;-><init>(Lhf/c;I)V

    invoke-virtual {v9, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lhf/a;

    sget-object v15, Lme/a7;->e:Ld1/a;

    const/high16 v17, 0x180000

    move-object/from16 v16, v18

    const/16 v18, 0x28

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v50, v12

    move v12, v3

    move-object v3, v10

    move-object/from16 v10, v50

    move-object/from16 v50, v11

    move-object v11, v5

    move-object/from16 v5, v50

    invoke-static/range {v10 .. v18}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    move-object/from16 v12, v16

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v10, v15

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    if-lez v10, :cond_1d

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v15, v11

    if-lez v13, :cond_15

    :goto_d
    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    move v11, v15

    goto :goto_d

    :goto_e
    invoke-direct {v10, v11, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v11, 0x3a

    int-to-float v11, v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v11, v13, v14}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    new-instance v11, Lke/r4;

    const/16 v13, 0xd

    invoke-direct {v11, v1, v13}, Lke/r4;-><init>(II)V

    const v13, 0x5657a798

    invoke-static {v13, v11, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    move/from16 v43, v14

    const/high16 v14, 0xc00000

    move v13, v15

    const/16 v15, 0x30

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v16, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v26, v2

    move-object/from16 v49, v5

    move-object v2, v7

    move/from16 v35, v8

    move-object v13, v12

    move-object/from16 v48, v16

    move-object/from16 v47, v22

    move/from16 v0, v34

    move-wide/from16 v7, v44

    move-object/from16 v34, v6

    move-object v12, v11

    move-wide/from16 v5, v24

    move-object/from16 v11, v33

    invoke-static/range {v3 .. v15}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object/from16 v18, v13

    move-wide v10, v5

    move-wide v12, v7

    const/16 v3, 0x3840

    if-ge v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    move-object/from16 v6, v34

    move/from16 v14, v35

    invoke-static {v0, v14, v6, v4}, Lc9/v;->c(Lh1/q;FLo1/b1;Lo1/y0;)Lh1/q;

    move-result-object v0

    const-string v3, "timer-preset-more"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    move-object/from16 v3, v26

    iget-wide v5, v3, Lme/uu;->d:J

    const/16 v19, 0x0

    move-wide v14, v10

    move-wide/from16 v16, v5

    invoke-static/range {v10 .. v19}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v14

    move-wide/from16 v24, v10

    move-wide/from16 v44, v12

    move-object/from16 v3, v47

    move-object/from16 v5, v48

    invoke-virtual {v3, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    move-object/from16 v11, v49

    if-ne v7, v11, :cond_18

    :cond_17
    new-instance v7, Lme/x;

    const/4 v6, 0x6

    invoke-direct {v7, v5, v6}, Lme/x;-><init>(Lhf/c;I)V

    invoke-virtual {v3, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v7

    check-cast v10, Lhf/a;

    sget-object v15, Lme/a7;->f:Ld1/a;

    const/high16 v17, 0x180000

    move-object/from16 v16, v18

    const/16 v18, 0x28

    const/4 v13, 0x0

    move-object v11, v0

    move v12, v1

    invoke-static/range {v10 .. v18}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    move-object/from16 v12, v16

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    move/from16 v1, v20

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v15, 0x0

    move-object/from16 v1, p0

    iget-boolean v10, v1, Lme/hv;->y:Z

    iget-boolean v5, v1, Lme/hv;->z:Z

    iget-object v13, v1, Lme/hv;->A:Lhf/c;

    move-object v14, v12

    move/from16 v11, v36

    move v12, v5

    invoke-static/range {v10 .. v15}, Lme/kn;->B0(ZZZLhf/c;Lv0/n;I)V

    move v6, v10

    move v15, v12

    move-object v12, v14

    move/from16 v5, v46

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v6, :cond_19

    const v5, 0x7f110a61

    :goto_10
    move v14, v5

    goto :goto_11

    :cond_19
    const v5, 0x7f110a5d

    goto :goto_10

    :goto_11
    iget v5, v1, Lme/hv;->C:I

    if-eqz v6, :cond_1a

    const v7, -0x45715dda

    invoke-virtual {v3, v7}, Lv0/q;->Z(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    iget v8, v1, Lme/hv;->B:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    move-object v13, v8

    goto :goto_13

    :cond_1a
    const/4 v7, 0x0

    if-nez v5, :cond_1b

    const v8, -0x4571553b

    const v9, 0x7f1109fe

    invoke-static {v3, v8, v9, v12, v7}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_1b
    const v8, -0x45714eda

    invoke-virtual {v3, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v7}, Lv0/q;->q(Z)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :goto_13
    const-string v8, "timer-preset-apps"

    invoke-static {v2, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    const/16 v17, 0x180

    const/16 v18, 0x0

    iget-object v11, v1, Lme/hv;->D:Lhf/a;

    move-object/from16 v16, v12

    move/from16 v10, v36

    move-object v12, v8

    invoke-static/range {v10 .. v18}, Lme/dp;->d(ZLhf/a;Lh1/q;Ljava/lang/String;IZLv0/n;II)V

    move v8, v5

    move-object v9, v11

    move v5, v15

    move-object/from16 v12, v16

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {v11, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-nez v6, :cond_1c

    if-nez v8, :cond_1c

    const v6, -0x68b4c6ab

    invoke-virtual {v3, v6}, Lv0/q;->Z(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0xc

    const-wide/16 v14, 0x0

    move-object/from16 v18, v12

    move-wide/from16 v10, v24

    move-wide/from16 v12, v44

    invoke-static/range {v10 .. v19}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v13, 0x36

    int-to-float v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v8, v13, v14}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const-string v8, "timer-preset-choose-apps"

    invoke-static {v2, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    sget-object v11, Lme/a7;->g:Ld1/a;

    const v13, 0x30000030

    const/16 v14, 0x1a0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v15, v7

    move-object/from16 v12, v18

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v9, v33

    invoke-static/range {v3 .. v14}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-virtual {v2, v15}, Lv0/q;->q(Z)V

    goto :goto_14

    :cond_1c
    move-object v2, v3

    move v15, v7

    const v3, -0x4570f5e8

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    iget-object v3, v1, Lme/hv;->F:Lhf/a;

    invoke-static {v10, v3, v12, v15}, Lme/kn;->F0(ZLhf/a;Lv0/n;I)V

    invoke-virtual {v2, v15}, Lv0/q;->q(Z)V

    :goto_14
    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    :goto_15
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_1d
    move-object v1, v0

    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v15, v0, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object v37
.end method
