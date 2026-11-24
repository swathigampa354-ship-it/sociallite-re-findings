.class public final synthetic Lme/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/e;

.field public final synthetic B:Z

.field public final synthetic C:Lhf/a;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JJLjava/util/List;JJJJLhf/e;ZLhf/a;Lv0/u0;Lv0/u0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/l6;->t:J

    iput-wide p3, p0, Lme/l6;->u:J

    iput-object p5, p0, Lme/l6;->v:Ljava/util/List;

    iput-wide p6, p0, Lme/l6;->w:J

    iput-wide p8, p0, Lme/l6;->x:J

    iput-wide p10, p0, Lme/l6;->y:J

    iput-wide p12, p0, Lme/l6;->z:J

    iput-object p14, p0, Lme/l6;->A:Lhf/e;

    iput-boolean p15, p0, Lme/l6;->B:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/l6;->C:Lhf/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/l6;->D:Lv0/u0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/l6;->E:Lv0/u0;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lme/l6;->F:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v15, p2

    check-cast v15, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v15}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v3, v4, v5, v6}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v8, v15, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v8, v15

    check-cast v8, Lv0/q;

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v12, v8, Lv0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v7, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v10, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v8, Lv0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v9, v8, v9, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v3, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f1103f1

    invoke-static {v3, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x16

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v9

    move-object v7, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move v11, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v12, v4

    move v13, v5

    iget-wide v4, v0, Lme/l6;->t:J

    move v14, v6

    move-wide/from16 v54, v9

    move-object v10, v7

    move-wide/from16 v6, v54

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v22

    const v22, 0x30c00

    move/from16 v41, v26

    move/from16 v39, v28

    move-object/from16 v42, v29

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v26, v4

    move-object/from16 v15, v21

    const/4 v2, 0x6

    int-to-float v2, v2

    const v3, 0x7f1103f0

    invoke-static {v1, v2, v15, v3, v15}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v6

    const v24, 0x1fff2

    move v5, v2

    move-object v2, v3

    const/4 v3, 0x0

    iget-wide v12, v0, Lme/l6;->u:J

    const/4 v8, 0x0

    move v14, v4

    move-wide/from16 v54, v12

    move v13, v5

    move-wide/from16 v4, v54

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v28, v22

    const/16 v22, 0xc00

    move/from16 v44, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v21

    move/from16 v2, v41

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v15}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v3, -0x5ab3e3c3

    move-object/from16 v6, v42

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    iget-object v3, v0, Lme/l6;->v:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-wide v12, v4

    iget-wide v4, v0, Lme/l6;->w:J

    iget-wide v8, v0, Lme/l6;->x:J

    iget-wide v10, v0, Lme/l6;->y:J

    iget-object v14, v0, Lme/l6;->D:Lv0/u0;

    move-wide/from16 v18, v10

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-eqz v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/k6;

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lme/k6;

    if-ne v7, v3, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Lv0/q;->d(I)Z

    move-result v7

    move/from16 v41, v2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    new-instance v2, Lfe/h;

    const/16 v7, 0xc

    invoke-direct {v2, v3, v7, v14}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v2

    check-cast v14, Lhf/a;

    const/16 v16, 0x6000

    move-object v2, v3

    move-object/from16 v42, v6

    move v3, v11

    move-wide/from16 v6, v18

    move-wide/from16 v10, v26

    move/from16 v45, v41

    const/16 v0, 0x8

    invoke-static/range {v2 .. v16}, Lme/a7;->N0(Lme/k6;ZJJJJJLhf/a;Lv0/n;I)V

    move-wide v4, v12

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v15}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v0, p0

    move-object/from16 v6, v42

    move/from16 v2, v45

    goto :goto_2

    :cond_8
    move/from16 v45, v2

    move-object v2, v6

    const/16 v0, 0x8

    const/16 v3, 0xc

    move-wide v6, v4

    move-wide v4, v12

    move-wide v12, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lv0/q;->q(Z)V

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v15}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lme/l6;->E:Lv0/u0;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v9, 0x58

    int-to-float v9, v9

    const/4 v11, 0x2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v3, v9, v2, v11}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v41

    sget-object v2, Lr0/k3;->a:Lr0/k3;

    const v37, 0x7fffe6cc

    const/16 v38, 0xfff

    move-object v2, v10

    const-wide/16 v10, 0x0

    move-object v3, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v18

    const-wide/16 v18, 0x0

    move-object/from16 v36, v21

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v28, v2

    move-object v9, v3

    move-wide/from16 v2, v26

    const-wide/16 v26, 0x0

    move-object/from16 v30, v28

    const-wide/16 v28, 0x0

    move-object/from16 v32, v30

    const-wide/16 v30, 0x0

    move-object/from16 v34, v32

    const-wide/16 v32, 0x0

    move-object/from16 v42, v34

    const-wide/16 v34, 0x0

    move-wide/from16 v46, v4

    move-wide v4, v2

    move-object/from16 v48, v8

    move-object/from16 v43, v9

    move-wide v8, v6

    move-object/from16 v49, v16

    const/high16 v50, 0x3f800000    # 1.0f

    move-wide/from16 v16, v14

    move-object/from16 p1, v1

    move-object/from16 v0, v42

    move-object/from16 v53, v43

    move-wide/from16 v51, v46

    move-object/from16 p3, v49

    const/16 v1, 0xc

    invoke-static/range {v2 .. v38}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v19

    move-wide/from16 v26, v2

    move-object/from16 v15, v36

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v18

    new-instance v6, Lp2/n0;

    invoke-static/range {v39 .. v39}, Lbb/a;->T(I)J

    move-result-wide v28

    const/16 v38, 0x0

    const v39, 0xfffffc

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v39}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    invoke-virtual/range {p3 .. p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    new-instance v2, Lfe/m;

    const/16 v3, 0x18

    move-object/from16 v4, v48

    invoke-direct {v2, v3, v4}, Lfe/m;-><init>(ILv0/u0;)V

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object/from16 v3, p3

    move-object/from16 v4, v48

    :goto_4
    check-cast v2, Lhf/c;

    new-instance v5, Lme/m;

    const/4 v7, 0x3

    move-object/from16 v8, p0

    iget-wide v9, v8, Lme/l6;->F:J

    move-object/from16 v11, v53

    invoke-direct {v5, v9, v10, v11, v7}, Lme/m;-><init>(JLv0/u0;I)V

    const v7, 0x21aec6b6

    invoke-static {v7, v5, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const/16 v23, 0x0

    const v24, 0x1bff58

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v53, v21

    const v21, 0xc001b0

    const/high16 v22, 0x6000000

    move-object/from16 v28, v0

    move/from16 v25, v1

    move-object v0, v3

    move-object/from16 v48, v4

    move-object/from16 v20, v36

    move-object/from16 v4, v41

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, v40

    invoke-static/range {v2 .. v24}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    move-object/from16 v12, p1

    move-object/from16 v15, v20

    move/from16 v14, v45

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v14, v15, v12, v13}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v16

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    sget-wide v4, Lo1/w;->e:J

    const v2, 0x3ecccccd    # 0.4f

    iget-wide v6, v1, Lme/l6;->z:J

    invoke-static {v2, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v2

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v8

    move-wide/from16 v54, v6

    move-wide v6, v2

    move-wide/from16 v2, v54

    move-object v10, v15

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    iget-object v2, v1, Lme/l6;->A:Lhf/e;

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    move-object/from16 v3, v28

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v18, Lfe/z;

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v48

    move-object/from16 v21, v53

    invoke-direct/range {v18 .. v23}, Lfe/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v4

    check-cast v2, Lhf/a;

    sget-object v10, Lme/tg;->q:Ld1/a;

    move-object v3, v12

    const v12, 0x30000030

    move/from16 v17, v13

    const/16 v13, 0x1e0

    iget-boolean v4, v1, Lme/l6;->B:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    move/from16 v0, v17

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v9, v11

    move/from16 v13, v44

    invoke-static {v15, v13, v9, v15, v0}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v3

    new-instance v0, Lke/j;

    move-wide/from16 v4, v51

    const/16 v2, 0xd

    invoke-direct {v0, v4, v5, v2}, Lke/j;-><init>(JI)V

    const v2, 0x34b93e3a

    invoke-static {v2, v0, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    const v10, 0x30000030

    const/16 v11, 0x1fc

    iget-object v2, v1, Lme/l6;->C:Lhf/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v11}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v0, v16

    const/4 v2, 0x1

    invoke-static {v15, v14, v9, v0, v2}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_5
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
