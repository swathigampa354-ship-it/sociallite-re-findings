.class public final synthetic Lme/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:Lhf/c;

.field public final synthetic t:Lge/y1;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lge/y1;ZJZLhf/a;Lhf/a;Ljava/util/List;JILhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/q4;->t:Lge/y1;

    iput-boolean p2, p0, Lme/q4;->u:Z

    iput-wide p3, p0, Lme/q4;->v:J

    iput-boolean p5, p0, Lme/q4;->w:Z

    iput-object p6, p0, Lme/q4;->x:Lhf/a;

    iput-object p7, p0, Lme/q4;->y:Lhf/a;

    iput-object p8, p0, Lme/q4;->z:Ljava/util/List;

    iput-wide p9, p0, Lme/q4;->A:J

    iput p11, p0, Lme/q4;->B:I

    iput-object p12, p0, Lme/q4;->C:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v14, p2

    check-cast v14, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    and-int/2addr v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object v2, v14

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v14, v0

    goto/16 :goto_10

    :cond_1
    :goto_0
    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v4, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v2, v4, v14, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v4, v14

    check-cast v4, Lv0/q;

    iget v6, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v6, v4, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    sget-object v13, Lh1/b;->D:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    move/from16 p1, v1

    const/16 v1, 0x30

    invoke-static {v15, v13, v14, v1}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v13, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v12, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v3, v4, Lv0/q;->O:Z

    if-eqz v3, :cond_5

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v11, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v4, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v13, v4, v13, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v6, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110204

    invoke-static {v1, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v12

    move-object v3, v8

    sget-object v8, Lu2/s;->A:Lu2/s;

    sget-object v15, Lb0/s1;->a:Lb0/s1;

    move-object/from16 p1, v10

    const/4 v10, 0x1

    move-object/from16 v16, v3

    invoke-virtual {v15, v9, v10}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-object/from16 v17, v4

    move/from16 v18, v5

    iget-wide v4, v0, Lme/q4;->v:J

    move/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v6

    move-wide/from16 v42, v12

    move-object v13, v7

    move-wide/from16 v6, v42

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v27, v15

    move/from16 v26, v21

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v22

    const v22, 0x30c00

    move-object/from16 v35, p1

    move-object/from16 v37, v2

    move-object/from16 v38, v25

    move-object/from16 v40, v27

    move-object/from16 v34, v29

    move-object/from16 v36, v32

    move-object/from16 v39, v33

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v12, v4

    move-object/from16 v14, v21

    iget-object v15, v0, Lme/q4;->t:Lge/y1;

    const/4 v2, 0x0

    if-eqz v15, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    int-to-float v3, v2

    new-instance v7, Lb0/k1;

    invoke-direct {v7, v3, v3, v3, v3}, Lb0/k1;-><init>(FFFF)V

    const-string v3, "blocking-selection"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    new-instance v5, Lme/s4;

    iget-wide v8, v0, Lme/q4;->A:J

    iget-object v6, v0, Lme/q4;->z:Ljava/util/List;

    invoke-direct {v5, v2, v8, v9, v6}, Lme/s4;-><init>(IJLjava/lang/Object;)V

    const v8, -0x2d517ae4

    invoke-static {v8, v5, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    const v10, 0x30c00030

    const/16 v11, 0x178

    move v5, v2

    iget-object v2, v0, Lme/q4;->y:Lhf/a;

    move v9, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v42, v14

    move v14, v9

    move-object/from16 v9, v42

    invoke-static/range {v2 .. v11}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v2, v34

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lv0/q;->q(Z)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    sget-object v4, Lh1/b;->C:Lh1/h;

    const/4 v5, 0x6

    invoke-static {v3, v4, v9, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v4, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-eqz v8, :cond_9

    move-object/from16 v8, v35

    invoke-virtual {v2, v8}, Lv0/q;->l(Lhf/a;)V

    :goto_4
    move-object/from16 v8, v36

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lv0/q;->l0()V

    goto :goto_4

    :goto_5
    invoke-static {v8, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v37

    invoke-static {v3, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v2, Lv0/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v38

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v3, v39

    goto :goto_8

    :goto_7
    invoke-static {v4, v2, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_6

    :goto_8
    invoke-static {v3, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, -0x371de801

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-boolean v4, v0, Lme/q4;->w:Z

    iget v6, v0, Lme/q4;->B:I

    if-eqz v3, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_c

    move-wide v7, v12

    goto :goto_a

    :cond_c
    invoke-static {v4}, Lne/a;->a(Z)J

    move-result-wide v7

    :goto_a
    if-ne v3, v6, :cond_e

    if-eqz v4, :cond_d

    sget-wide v10, Lo1/w;->b:J

    goto :goto_b

    :cond_d
    sget-wide v10, Lo1/w;->e:J

    goto :goto_b

    :cond_e
    move-wide v10, v12

    :goto_b
    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    const/4 v6, 0x1

    int-to-float v5, v6

    const v14, 0x3da3d70a    # 0.08f

    move-wide/from16 p1, v7

    invoke-static {v14, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v5

    move-object/from16 v8, v40

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7, v6}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "blocking-duration-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v6

    iget-object v7, v0, Lme/q4;->C:Lhf/c;

    invoke-virtual {v2, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v3}, Lv0/q;->d(I)Z

    move-result v20

    or-int v14, v14, v20

    move-object/from16 p3, v4

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_10

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-ne v4, v14, :cond_f

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v4, Lme/t4;

    const/4 v14, 0x0

    invoke-direct {v4, v7, v3, v14}, Lme/t4;-><init>(Lhf/c;II)V

    invoke-virtual {v2, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v4, Lhf/a;

    new-instance v7, Lke/r4;

    const/4 v14, 0x6

    invoke-direct {v7, v3, v14}, Lke/r4;-><init>(II)V

    const v3, -0x233a5587

    invoke-static {v3, v7, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x2c4

    move-object/from16 v29, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v27, v8

    move-object/from16 v21, v9

    move-wide v8, v10

    const/4 v10, 0x0

    move-wide/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v28, v1

    move-object v13, v3

    move-object v11, v5

    move-object v3, v6

    move-object/from16 v19, v7

    move-object/from16 v41, v18

    move-object/from16 v1, v29

    const/4 v0, 0x0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    move/from16 v18, v14

    move-object/from16 v14, v21

    invoke-static/range {v2 .. v16}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    move-object v2, v1

    move-object v9, v14

    move/from16 v5, v18

    move-object/from16 v15, v19

    move-wide/from16 v12, v22

    move-object/from16 v40, v27

    move-object/from16 v1, v28

    move-object/from16 v16, v41

    move v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_11
    move-object/from16 v28, v1

    move-object v1, v2

    move-object/from16 v21, v9

    move-wide/from16 v22, v12

    move v0, v14

    move-object/from16 v19, v15

    move-object/from16 v41, v16

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    move-object/from16 v14, p0

    if-eqz v19, :cond_12

    iget-boolean v2, v14, Lme/q4;->u:Z

    if-nez v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    if-eqz v4, :cond_13

    sget-wide v2, Lo1/w;->b:J

    :goto_e
    move-wide v4, v2

    goto :goto_f

    :cond_13
    sget-wide v2, Lo1/w;->e:J

    goto :goto_e

    :goto_f
    const-wide/16 v8, 0x0

    const/16 v11, 0xc

    move v2, v6

    const-wide/16 v6, 0x0

    move v13, v2

    move-object/from16 v10, v21

    move-wide/from16 v2, v22

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    move-object v9, v10

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v3, Lb0/k1;

    invoke-direct {v3, v2, v2, v2, v2}, Lb0/k1;-><init>(FFFF)V

    move-object/from16 v2, v28

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v4, 0x36

    int-to-float v4, v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const-string v4, "blocking-quick-start"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    new-instance v4, Lme/u4;

    move-object/from16 v5, v41

    invoke-direct {v4, v13, v5}, Lme/u4;-><init>(ILjava/util/List;)V

    const v5, 0x658e5d6b

    invoke-static {v5, v4, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    move-object v5, v12

    const v12, 0x30c00030

    const/16 v13, 0x160

    move-object/from16 v21, v9

    move-object v9, v3

    move-object v3, v2

    iget-object v2, v14, Lme/q4;->x:Lhf/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, v0

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    :goto_10
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
