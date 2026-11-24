.class public final synthetic Lme/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/y1;Ljava/util/List;ZLge/sa;Lhf/c;Lhf/a;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/r4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/r4;->w:Ljava/lang/Object;

    iput-object p2, p0, Lme/r4;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/r4;->u:Z

    iput-object p4, p0, Lme/r4;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/r4;->z:Ljava/lang/Object;

    iput-object p6, p0, Lme/r4;->A:Ljava/lang/Object;

    iput-wide p7, p0, Lme/r4;->v:J

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/util/ArrayList;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lme/r4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/r4;->u:Z

    iput-wide p2, p0, Lme/r4;->v:J

    iput-object p4, p0, Lme/r4;->w:Ljava/lang/Object;

    iput-object p5, p0, Lme/r4;->x:Ljava/lang/Object;

    iput-object p6, p0, Lme/r4;->y:Ljava/lang/Object;

    iput-object p7, p0, Lme/r4;->z:Ljava/lang/Object;

    iput-object p8, p0, Lme/r4;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    iget v1, v0, Lme/r4;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v9, Lv0/m;->a:Lv0/p0;

    sget-object v13, Lb0/s1;->a:Lb0/s1;

    iget-object v14, v0, Lme/r4;->A:Ljava/lang/Object;

    iget-object v15, v0, Lme/r4;->z:Ljava/lang/Object;

    const/16 v16, 0x3

    iget-object v7, v0, Lme/r4;->y:Ljava/lang/Object;

    const/16 v17, 0xc

    iget-object v11, v0, Lme/r4;->x:Ljava/lang/Object;

    iget-object v3, v0, Lme/r4;->w:Ljava/lang/Object;

    iget-boolean v4, v0, Lme/r4;->u:Z

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v5, Lh1/n;->t:Lh1/n;

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    check-cast v3, Ljava/util/ArrayList;

    check-cast v11, Lge/mb;

    check-cast v7, Lv0/u0;

    check-cast v15, Lv0/u0;

    check-cast v14, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v23, p2

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    sget-object v10, Lh1/b;->D:Lh1/h;

    and-int/lit8 v8, v23, 0x3

    if-ne v8, v6, :cond_1

    move-object v8, v1

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v16

    if-nez v16, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object/from16 v47, v2

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v12, Lne/b;->c:Lh0/d;

    invoke-static {v8, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    move-object/from16 v46, v7

    invoke-static {v4}, Lne/a;->a(Z)J

    move-result-wide v6

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {v8, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static {v1}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v4

    const/16 v6, 0x12

    int-to-float v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v12, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v6, v1, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    move-object/from16 v47, v2

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v23, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v11

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    move/from16 v49, v12

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v7, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v8, v7, v8, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x7f1102e6

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x12

    invoke-static/range {v22 .. v22}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->B:Lu2/s;

    const/16 v2, 0x14

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v2, v4, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v24

    const/16 v44, 0x0

    const v45, 0x1ffd0

    move-object v6, v13

    iget-wide v12, v0, Lme/r4;->v:J

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c30

    move-object/from16 v42, v1

    move-wide/from16 v25, v12

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v11, v25

    const v4, 0x7f1102e5

    invoke-static {v4, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v27

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v25

    const/4 v4, 0x2

    int-to-float v8, v4

    invoke-static {v5, v2, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v24

    const v45, 0x1fff0

    const/16 v29, 0x0

    const/16 v43, 0xc30

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v8, 0x139df5ba

    invoke-virtual {v7, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_2
    const/16 v20, 0xf

    if-ge v13, v8, :cond_c

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v21

    check-cast v4, Lge/ca;

    move-object/from16 v21, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v23

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v7, v3}, Lv0/q;->d(I)Z

    move-result v3

    move/from16 v24, v3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v24, :cond_5

    if-ne v3, v9, :cond_6

    :cond_5
    invoke-static {v7}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v3

    :cond_6
    move-object/from16 v24, v3

    check-cast v24, La0/k;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v7, v3}, Lv0/q;->d(I)Z

    move-result v3

    move/from16 v25, v3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v25, :cond_8

    if-ne v3, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v31, v6

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v3, Lme/p5;

    move-object/from16 v31, v6

    const/4 v6, 0x2

    invoke-direct {v3, v4, v15, v14, v6}, Lme/p5;-><init>(Lge/ca;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v7, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v29, v3

    check-cast v29, Lhf/a;

    const/16 v30, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    const/16 v6, 0xb

    int-to-float v6, v6

    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v6, Lb0/j;->a:Lb0/s0;

    move-object/from16 v23, v4

    const/16 v4, 0x30

    invoke-static {v6, v10, v1, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v4, v7, Lv0/q;->P:I

    move/from16 v50, v8

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v24, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v32, v11

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_5
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v7, Lv0/q;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v4, v7, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x22

    int-to-float v4, v3

    const/16 v28, 0x30

    const/16 v29, 0xc

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object/from16 v3, v23

    const/16 v4, 0xe

    int-to-float v6, v4

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v3, v3, Lge/ca;->t:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->A:Lu2/s;

    move-object/from16 v6, v31

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v8}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v24

    const/16 v44, 0x0

    const v45, 0x1ffd0

    const/16 v30, 0x0

    move-wide/from16 v25, v32

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v1

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v11, v25

    invoke-static/range {v42 .. v42}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v23

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v1, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v26

    move/from16 v1, v49

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v42

    invoke-static/range {v23 .. v30}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    move-object/from16 v3, v21

    move-object/from16 v1, v42

    move/from16 v8, v50

    goto/16 :goto_2

    :cond_c
    move-object/from16 v42, v1

    move/from16 v1, v49

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    invoke-virtual/range {v48 .. v48}, Lge/mb;->L0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {v48 .. v48}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x6037106f

    invoke-virtual {v7, v3}, Lv0/q;->Z(I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v23

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v25

    const/16 v28, 0x6

    const/16 v29, 0x2

    const/16 v24, 0x0

    move-object/from16 v27, v42

    invoke-static/range {v23 .. v29}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object/from16 v3, v27

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v4, 0x34

    int-to-float v4, v4

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v8, v4, v14, v13}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const-string v8, "customize-add-remove-apps"

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v23

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_d

    invoke-static {v7}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v4

    :cond_d
    move-object/from16 v24, v4

    check-cast v24, La0/k;

    move-object/from16 v4, v46

    invoke-virtual {v7, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v13, v48

    invoke-virtual {v7, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_e

    if-ne v14, v9, :cond_f

    :cond_e
    new-instance v14, Lme/l;

    const/4 v8, 0x1

    invoke-direct {v14, v13, v15, v4, v8}, Lme/l;-><init>(Lge/mb;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v7, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v29, v14

    check-cast v29, Lhf/a;

    const/16 v30, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    move/from16 v8, v17

    int-to-float v8, v8

    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v4, Lb0/j;->a:Lb0/s0;

    const/16 v8, 0x30

    invoke-static {v4, v10, v3, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v2, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v13, v7, Lv0/q;->O:Z

    if-eqz v13, :cond_10

    invoke-virtual {v7, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_6
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-nez v9, :cond_11

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v8, v7, v8, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v2, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v23

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v26

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v30}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v4, 0xe

    int-to-float v2, v4

    const v4, 0x7f1102f8

    invoke-static {v5, v2, v3, v4, v3}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->A:Lu2/s;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v8}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v24

    const/16 v44, 0x0

    const v45, 0x1ffd0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v3

    move-wide/from16 v25, v11

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static/range {v42 .. v42}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v23

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v26

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v42

    invoke-static/range {v23 .. v30}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    const/4 v8, 0x1

    const v2, 0x5f3f51b4

    invoke-virtual {v7, v2}, Lv0/q;->Z(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v8}, Lv0/q;->q(Z)V

    :goto_9
    return-object v47

    :pswitch_0
    move-object/from16 v47, v2

    move-object v6, v13

    check-cast v3, Lge/y1;

    check-cast v11, Ljava/util/List;

    check-cast v7, Lge/sa;

    check-cast v15, Lhf/c;

    move-object/from16 v23, v14

    check-cast v23, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v12, 0x2

    if-ne v2, v12, :cond_14

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    const/16 v2, 0x14

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_1d

    :goto_a
    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Lb0/j;->g(F)Lb0/g;

    move-result-object v8

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v13, 0x6

    invoke-static {v8, v10, v1, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    move-object v13, v1

    check-cast v13, Lv0/q;

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v4

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v36, v7

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v13, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_b
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    move-object/from16 v37, v15

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-nez v15, :cond_17

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v14, v13, v14, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_18
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    move-object/from16 v38, v3

    const/16 v15, 0x30

    invoke-static {v14, v2, v1, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v15, v13, Lv0/q;->P:I

    move-object/from16 p2, v10

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    move-object/from16 v39, v2

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v40, v14

    iget-boolean v14, v13, Lv0/q;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v13, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v7, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v13, Lv0/q;->O:Z

    if-nez v3, :cond_1a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v15, v13, v15, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {v0, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lbb/a;->R()Lu1/e;

    move-result-object v2

    :goto_d
    move-object/from16 v24, v2

    const/16 v2, 0x12

    goto :goto_e

    :cond_1c
    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v2

    goto :goto_d

    :goto_e
    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v26

    sget-wide v2, Lo1/w;->e:J

    const v10, 0x3f266666    # 0.65f

    invoke-static {v10, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v27

    const/16 v30, 0xdb0

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v31}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v14, 0x9

    int-to-float v14, v14

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v14

    invoke-static {v14, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-nez v38, :cond_1d

    const v14, 0x7f110200

    goto :goto_f

    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1e

    const v14, 0x7f110203

    goto :goto_f

    :cond_1e
    if-eqz v36, :cond_1f

    const v14, 0x7f110206

    goto :goto_f

    :cond_1f
    const v14, 0x7f1101fd

    :goto_f
    invoke-static {v14, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v48

    const/16 v14, 0x13

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v52

    const/16 v15, 0x19

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v60

    sget-object v54, Lu2/s;->A:Lu2/s;

    move/from16 v22, v14

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v10

    const-string v14, "blocking-status-title"

    invoke-static {v10, v14}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v49

    const/16 v69, 0x6

    const v70, 0x1fbd4

    const-wide/16 v50, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v68, 0x30c00

    move-object/from16 v67, v1

    invoke-static/range {v48 .. v70}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    const v10, -0x20fa380f

    invoke-virtual {v13, v10}, Lv0/q;->Z(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v22 .. v22}, Lbb/a;->T(I)J

    move-result-wide v52

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v50

    const/16 v69, 0x0

    const v70, 0x1fff2

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0xd80

    invoke-static/range {v48 .. v70}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v13, v10}, Lv0/q;->q(Z)V

    const/4 v14, 0x1

    goto :goto_11

    :cond_20
    const/4 v10, 0x0

    const v14, -0x21822760

    invoke-virtual {v13, v14}, Lv0/q;->Z(I)V

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    const v10, -0x4d854404

    if-nez v38, :cond_21

    const v1, -0x7e5aaaf1

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v32

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v30

    const/16 v26, 0x1b6

    const/16 v27, 0x18

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v28, v2

    move-object/from16 v33, v67

    invoke-static/range {v24 .. v33}, Lr0/c4;->c(FIIIJJLh1/q;Lv0/n;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    goto/16 :goto_13

    :cond_21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    const v1, -0x7e5a8f47

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    const/16 v1, 0xc

    int-to-float v14, v1

    invoke-static {v14}, Lb0/j;->g(F)Lb0/g;

    move-result-object v28

    invoke-virtual {v13, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_22

    if-ne v14, v9, :cond_23

    :cond_22
    new-instance v14, Lke/p3;

    const/4 v1, 0x1

    invoke-direct {v14, v1, v11}, Lke/p3;-><init>(ILjava/util/List;)V

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v32, v14

    check-cast v32, Lhf/c;

    const/16 v34, 0x6000

    const/16 v35, 0xef

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v67

    invoke-static/range {v24 .. v35}, Lu7/f;->c(Lh1/q;Lc0/c0;Lb0/j1;ZLb0/f;Lh1/h;Ly/n0;ZLhf/c;Lv0/n;II)V

    move-object/from16 v1, v33

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    move-object/from16 v67, v1

    goto :goto_13

    :cond_24
    move-object/from16 v1, v67

    if-nez v21, :cond_25

    const v11, -0x7e5a0a1b

    invoke-virtual {v13, v11}, Lv0/q;->Z(I)V

    const v11, 0x7f110205

    invoke-static {v11, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v48

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v11, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v50

    const/16 v11, 0xd

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v52

    const/16 v69, 0x0

    const v70, 0x1fff2

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0xd80

    move-object/from16 v67, v1

    invoke-static/range {v48 .. v70}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    goto :goto_13

    :cond_25
    move-object/from16 v67, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v10}, Lv0/q;->Z(I)V

    goto :goto_12

    :goto_13
    if-eqz v21, :cond_2f

    const v1, -0x4ce44c0e

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v26

    const/16 v29, 0x180

    const/16 v30, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v67

    invoke-static/range {v24 .. v30}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object/from16 v1, v28

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    const/16 v10, 0x30

    invoke-static {v15, v14, v1, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v11, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v19, v9

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-eqz v9, :cond_26

    invoke-virtual {v13, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_26
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_14
    invoke-static {v7, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v15, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-nez v9, :cond_27

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    invoke-static {v14, v13, v14, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_28
    invoke-static {v0, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v6

    sget-object v9, Lb0/j;->c:Lb0/d;

    move-object/from16 v10, p2

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v14, v13, Lv0/q;->O:Z

    if-eqz v14, :cond_29

    invoke-virtual {v13, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_29
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_15
    invoke-static {v7, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_2a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-static {v10, v13, v10, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2b
    invoke-static {v0, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110173

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v48

    const/16 v17, 0xc

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v52

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v50

    const/16 v69, 0x0

    const v70, 0x1fff2

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0xd80

    move-object/from16 v67, v1

    invoke-static/range {v48 .. v70}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v38

    iget-wide v6, v0, Lge/y1;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2c

    const v0, -0x71854d1a

    const v4, 0x7f110209

    const/4 v11, 0x0

    invoke-static {v13, v0, v4, v1, v11}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    goto :goto_18

    :cond_2c
    const/4 v11, 0x0

    const v0, -0x7185425a

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lme/r4;->v:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x3e7

    add-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_2d

    goto :goto_16

    :cond_2d
    move-wide v8, v6

    :goto_16
    const-wide/16 v6, 0xe10

    cmp-long v4, v8, v6

    const/16 v6, 0x3c

    if-ltz v4, :cond_2e

    const/16 v4, 0xe10

    int-to-long v10, v4

    div-long v14, v8, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    rem-long v10, v8, v10

    int-to-long v6, v6

    div-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    rem-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v10, v6}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v6, v16

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%d:%02d:%02d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_2e
    int-to-long v6, v6

    div-long v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    rem-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%d:%02d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    move-object/from16 v48, v4

    :goto_18
    const/16 v4, 0x1c

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v52

    const/16 v18, 0x22

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v60

    sget-object v54, Lu2/s;->z:Lu2/s;

    const-string v4, "blocking-countdown"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v49

    const/16 v69, 0x6

    const v70, 0x1fbd4

    const-wide/16 v50, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v68, 0x30c30

    move-object/from16 v67, v1

    invoke-static/range {v48 .. v70}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lv0/q;->q(Z)V

    const-string v1, "blocking-manage-session"

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v24

    sget-object v27, Lme/tg;->l:Ld1/a;

    const v29, 0x30030

    const/16 v30, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v67

    invoke-static/range {v23 .. v30}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    invoke-virtual {v13, v8}, Lv0/q;->q(Z)V

    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    goto :goto_1a

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v19, v9

    move v4, v10

    const/4 v1, 0x0

    invoke-virtual {v13, v4}, Lv0/q;->Z(I)V

    goto :goto_19

    :goto_1a
    if-eqz v36, :cond_32

    const v4, -0x4cd25af8

    invoke-virtual {v13, v4}, Lv0/q;->Z(I)V

    const-wide/16 v24, 0x0

    const/16 v29, 0xd

    move-wide/from16 v26, v2

    move-object/from16 v28, v67

    invoke-static/range {v24 .. v29}, Lr0/b0;->g(JJLv0/n;I)Lr0/a0;

    move-result-object v2

    int-to-float v3, v1

    new-instance v1, Lb0/k1;

    invoke-direct {v1, v3, v3, v3, v3}, Lb0/k1;-><init>(FFFF)V

    const-string v3, "blocking-repair"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v25

    move-object/from16 v15, v37

    invoke-virtual {v13, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Lv0/q;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    move-object/from16 v3, v19

    if-ne v4, v3, :cond_31

    :cond_30
    new-instance v4, Lke/t2;

    move-object/from16 v7, v36

    const/4 v8, 0x1

    invoke-direct {v4, v15, v7, v8}, Lke/t2;-><init>(Lhf/c;Lge/sa;I)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v24, v4

    check-cast v24, Lhf/a;

    sget-object v30, Lme/tg;->m:Ld1/a;

    const v32, 0x30c00030

    const/16 v33, 0x16c

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v67

    invoke-static/range {v24 .. v33}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v13, v1}, Lv0/q;->q(Z)V

    const/4 v8, 0x1

    goto :goto_1c

    :cond_32
    const v4, -0x4d854404

    invoke-virtual {v13, v4}, Lv0/q;->Z(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v13, v8}, Lv0/q;->q(Z)V

    :goto_1d
    return-object v47

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
